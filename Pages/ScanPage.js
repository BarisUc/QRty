var Observable = require("FuseJS/Observable");
var qreader = require("Qreader");
var result = Observable("");


function readQr () {
	qreader.scan().then(function (res) {
		result.value = JSON.parse(res);
	});
}

 module.exports = {
    
    readQr:readQr,
    result:result
};