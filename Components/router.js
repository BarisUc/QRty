function gotoScan(){
    router.goto("App",{},"scanpage", {});
    EdgeNavigator.dismiss();
}

function gotoHome(){
	router.goto("App",{},"home", {});
	EdgeNavigator.dismiss();
}
	module.exports = {

    gotoScan:gotoScan,
    gotoHome:gotoHome
    
}