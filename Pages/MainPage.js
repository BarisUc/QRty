var Observable = require("FuseJS/Observable");
var GeoLocation = require("FuseJS/GeoLocation");



var CatchLocation = Observable();
var url = Observable("");


// Timeout
var timeoutLocation = Observable();

timeoutLocation  = GeoLocation.location;
console.log(JSON.stringify(timeoutLocation))	

var onLongPress = function(args) {
    console.log("Map longpresed: "+args.latitude+", "+args.longitude);
    
    Map.setMarkers([
        { latitude: args.latitude, longitude: args.longitude, label: "Seçtiğiniz Konum" }
    ]);

    CatchLocation.value =  { latitude: args.latitude, longitude: args.longitude }
    console.log(JSON.stringify(CatchLocation))
    url.value = 'http://api.qrserver.com/v1/create-qr-code/?color=000000&bgcolor=FFFFFF&data='+JSON.stringify(CatchLocation.value)+'&qzone=1&margin=0&size=400x400&ecc=L';
    

   

}


 module.exports = {
    timeoutLocation:timeoutLocation,
    onLongPress:onLongPress,
    url:url,
   
    CatchLocation:CatchLocation

};