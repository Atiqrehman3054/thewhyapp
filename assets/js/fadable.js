element = document.querySelector(".fadable");
document.addEventListener("deviceready", onDeviceReady, false);
function onDeviceReady() {
    var stringDevice = device.uuid;
    console.log("Device Id:" + stringDevice);
    
}

setTimeout(function () {
  console.log("getting inside settimeout");
  element.classList.add("faded");
  setTimeout(function () {
    console.log("redirecting to home");
      cordova.plugins.firebase.messaging.getToken().then(function(token) {
          console.log("Got device token: ", token);
      });
      cordova.plugins.firebase.messaging.requestPermission({forceShow: true}).then(function() {
          console.log("You'll get foreground notifications when a push message arrives");
      });
      cordova.plugins.firebase.messaging.onMessage(function(payload) {
          console.log("New foreground FCM message: ", payload);
      });
      cordova.plugins.firebase.messaging.onBackgroundMessage(function(payload) {
          console.log("New background FCM message: ", payload);
      });
      cordova.plugins.firebase.analytics.logEvent("home_page");
    window.location.href = "./home.html";
  }, 1000); // this is the number of miliseconds before you change page (probably want it about equal to the transition length in css)
}, 1000); //this is the number of miliseconds before the fading transition starts

