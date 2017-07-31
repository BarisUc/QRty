var Observable = require("FuseJS/Observable");
var GeoLocation = require("FuseJS/GeoLocation");


// Timeout
var timeoutLocation = Observable();

GeoLocation.getLocation(1000).then(function(location) {
    timeoutLocation.value = location;
}).catch(function(fail) {
    console.log("getLocation fail " + fail);
});


 module.exports = {
    timeoutLocation:timeoutLocation
};