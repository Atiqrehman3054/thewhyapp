$('#menuBarHome').click(function(){
    cordova.plugins.firebase.analytics.logEvent("home_page");
    window.location.href = 'home.html';
});
$('#menuBarMotivation').click(function(){
    cordova.plugins.firebase.analytics.logEvent("rebootingvibes");
    window.location.href = 'rebootingvibes.html';
});
$('#menuBarCrystals').click(function(){
    cordova.plugins.firebase.analytics.logEvent("restoringenergy");
    window.location.href = 'restoringenergy.html';
});
$('#menuBarBooks').click(function(){
    cordova.plugins.firebase.analytics.logEvent("additionaldata");
    window.location.href = 'additionaldata.html';
});
$('#menuBarCart').click(function(){
    cordova.plugins.firebase.analytics.logEvent("cart");
    window.location.href = 'cart.html';
});
$('#menuBarSearch').click(function(){
    cordova.plugins.firebase.analytics.logEvent("search");
    window.location.href = 'search.html';
});
$('#menuBarAff').click(function(){
    cordova.plugins.firebase.analytics.logEvent("recodingthesoul");
    window.location.href = 'recodingthesoul.html';
});

function anlyticsfunction(eventname){
    cordova.plugins.firebase.analytics.logEvent(eventname);
}
