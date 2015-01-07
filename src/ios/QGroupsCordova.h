/********* Echo.h Cordova Plugin Header *******/

#import <Cordova/CDV.h>

@interface QGroupsCordova : CDVPlugin

- (void)cordovaHideFullscreen:(CDVInvokedUrlCommand*)command;
- (void)cordovaShowFullscreen:(CDVInvokedUrlCommand*)command;

@end