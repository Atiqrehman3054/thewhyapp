const MEDIA_NONE = 0;
const MEDIA_STARTING = 1;
const MEDIA_RUNNING = 2;
const MEDIA_PAUSED = 3;
const MEDIA_STOPPED = 4;

const PLAY_IMAGE = 'assets/img/backgrounds/a7.png'
const PUASE_IMAGE = 'assets/img/backgrounds/pausebutton.png'

class AudioPlayerClass
{
    constructor(fileName, imageElement, timeContainer)
    {
        this.status = MEDIA_NONE
        this.fileName = fileName;
        this.imageElement = imageElement;
        this.timeContainer = timeContainer;
        this.timeInterval = null;
        this.media = new Media(this.fileName, null, null, this.updateStatus.bind(this));
        this.media.stop();
    }
//    finally(){
//        this.media.release();
//    }
    updateStatus(status) {
        this.status = status

        switch(status) {
            case MEDIA_RUNNING:
                this.imageElement.attr("src", PUASE_IMAGE);
                this.timeInterval = setInterval(this.setTime.bind(this), 1000);
                break;
            case MEDIA_PAUSED:
            case MEDIA_STOPPED:
                this.imageElement.attr("src", PLAY_IMAGE);
                clearInterval(this.timeInterval)
                break;
            default:
                this.imageElement.attr("src", PLAY_IMAGE);
                this.setTime();
        }
    }

    isPlaying() {
        return this.status == MEDIA_RUNNING;
    }

    play() {
        if (!this.isPlaying()) {
            this.media.play({ playAudioWhenScreenIsLocked : true })
        }
    }

    pause() {
        if (this.isPlaying()) {
            this.media.pause();
        }
    }
    stop(){
        if (this.isPlaying()) {
            this.media.stop();
        }
    }

    togglePausePlay(player) {
        if(player.isPlaying()) { 
            player.media.pause();
        }
        else {
            player.media.play({ playAudioWhenScreenIsLocked : true });
        }
    }

    getDuration() {
        return this.media.getDuration();
    }

    fastforward() {
        this.seekBy(10);
    }

    rewind() {
         this.seekBy(-10);
    }

    seekBy(seconds) {
        if (!this.isPlaying()) {
            return;
        }

        this.media.getCurrentPosition(function(position) {
            let target = position + seconds;
            let duration = this.getDuration();

            target = Math.max(0.001, target);
            target = Math.min(duration, target);

            this.media.seekTo(target * 1000);
        }.bind(this));
    }

    setTime() {
        if (!this.timeContainer) {
            return;
        }

        this.media.getCurrentPosition(function(position) {
            let duration = this.getDuration();
            this.timeContainer.text(this.formatTime(position) + ' / ' + this.formatTime(duration));
        }.bind(this));
    }

    formatTime(seconds) {
        seconds = Math.floor(Math.max(seconds, 0));
        var minutes = Math.floor(seconds / 60);
        var remainder = "00" + (seconds - minutes * 60);
        return minutes + ':' + remainder.substr(remainder.length-2);
    }
}

                                 
document.addEventListener("deviceready", onDeviceReady, false);
                               
function onDeviceReady() {
    const buttons = $('.decodingplayaudio');
    const fforward = $('.forwardplayaudio');
    const rrewind = $('.rewindplayaudio');
    

    buttons.each(function(index){
        var fileName = 'https://firebasestorage.googleapis.com/v0/b/the-why-app.appspot.com/o/beingleftout2.mp3?alt=media&token=52b76264-3721-48b3-9cbb-26089ed18707';
        var player2 = getPlayer(fileName, el);
    
    player2.stop();
        var el = $(buttons[index]);

        el.click(function(){
        var imgsrc = buttons[index].getAttribute('mp3');
        var audioFileName = imgsrc.split('?')[0];
        cordova.plugins.firebase.analytics.logEvent(audioFileName.replace('.','_'));
        console.log("audioFileName:"+audioFileName.replace('.','_'));
        var fileName = 'https://firebasestorage.googleapis.com/v0/b/the-why-app.appspot.com/o/'+imgsrc;
        var timeContainer = getTimeContainer(el);
        var player = getPlayer(fileName, el, timeContainer);
            
            
        console.log(player.isPlaying())
        pauseAllExcept(player);
            if(player.isPlaying()){
                player.pause();
                //  location.reload();
            }
            else{
                player.play({ playAudioWhenScreenIsLocked : true });
            }
        });
    });
    fforward.each(function(index){
        const el = $(fforward[index]);
       
        el.click(function(){
            const imgsrc = fforward[index].getAttribute('mp3');
            console.log("fforward:"+imgsrc);
            const fileName = 'https://firebasestorage.googleapis.com/v0/b/the-why-app.appspot.com/o/'+imgsrc;
            const player = getPlayer(fileName, el);
            player.fastforward();
        });
    });
    rrewind.each(function(index){
        const el = $(rrewind[index]);
       
        el.click(function(){
            const imgsrc = rrewind[index].getAttribute('mp3');
            console.log("rrewind:"+imgsrc);
            const fileName = 'https://firebasestorage.googleapis.com/v0/b/the-why-app.appspot.com/o/'+imgsrc;
            const player = getPlayer(fileName, el);
            player.rewind();
        });
    });
}

function pauseAllExcept(player)
{
    let keys = Object.keys(navigator.globalization.decodingplayaudio);
    for (const key in navigator.globalization.decodingplayaudio) {
      const currentPlayer = navigator.globalization.decodingplayaudio[key]

      if (currentPlayer !== player)
      {
          currentPlayer.pause();
      }
    }
}
function pauseAll()
{
    for (const key in navigator.globalization.decodingplayaudio) {
      const currentPlayer = navigator.globalization.decodingplayaudio[key]
        console.log(currentPlayer);
            currentPlayer.pause();
      
    }
   
}

function getPlayer(fileName, imageElement, timeContainer)
{

    if (!navigator.globalization) {
        navigator.globalization = {};
    }

    if (!navigator.globalization.decodingplayaudio) {
        navigator.globalization.decodingplayaudio = {};
    }

    if (!navigator.globalization.decodingplayaudio[fileName]) {
        navigator.globalization.decodingplayaudio[fileName] = new AudioPlayerClass(fileName, imageElement, timeContainer);
    }

    return navigator.globalization.decodingplayaudio[fileName];
}

function getTimeContainer(element) {
    const audioContainer = element.closest('#audio')
    const timeContainer = audioContainer.find('.playback-time')

    return !!timeContainer.length ? timeContainer : null
}
