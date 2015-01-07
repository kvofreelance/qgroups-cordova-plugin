/********* Echo.h Cordova Plugin Header *******/

#import <Cordova/CDV.h>

@interface QGroupsCordova : CDVPlugin

- (void)cordovaHideFullscreen:(CDVInvokedUrlCommand*)command;
- (void)cordovaShowFullscreen:(CDVInvokedUrlCommand*)command;
- (void)cordovaShowOptions:(CDVInvokedUrlCommand*)command;
- (void)cordovaShowEnhance:(CDVInvokedUrlCommand*)command;
- (void)cordovaShowSupport:(CDVInvokedUrlCommand*)command;
- (void)cordovaShowEdit:(CDVInvokedUrlCommand*)command;

@end