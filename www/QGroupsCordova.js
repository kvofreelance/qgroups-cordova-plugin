/*global cordova, module*/

module.exports = {
    cordovaShowFullscreen: function () {
        cordova.exec(function(msg){alert(msg);}, function(err){}, "QGroupsCordova", "cordovaShowFullscreen", []);
    },
    cordovaHideFullscreen: function () {
        cordova.exec(function(msg){alert(msg);}, function(err){}, "QGroupsCordova", "cordovaHideFullscreen", []);
    },
    cordovaShowOptions: function () {
        cordova.exec(function(msg){alert(msg);}, function(err){}, "QGroupsCordova", "cordovaShowOptions", []);
    },
    cordovaShowEnhance: function () {
        cordova.exec(function(msg){alert(msg);}, function(err){}, "QGroupsCordova", "cordovaShowEnhance", []);
    },
    cordovaShowSupport: function () {
        cordova.exec(function(msg){alert(msg);}, function(err){}, "QGroupsCordova", "cordovaShowSupport", []);
    },
    cordovaShowEdit: function () {
        cordova.exec(function(msg){alert(msg);}, function(err){}, "QGroupsCordova", "cordovaShowEdit", []);
    }
};

