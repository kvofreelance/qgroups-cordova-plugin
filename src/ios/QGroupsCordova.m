/********* Echo.m Cordova Plugin Implementation *******/

#import "QGroupsCordova.h"
#import <Cordova/CDV.h>

@implementation QGroupsCordova

- (void)cordovaHideFullscreen:(CDVInvokedUrlCommand*)command
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"cordovaHideFullscreen" object:nil];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:@"OK cordovaHideFullscreen"];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

- (void)cordovaShowFullscreen:(CDVInvokedUrlCommand*)command
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"cordovaShowFullscreen" object:nil];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:@"OK cordovaShowFullscreen"];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

- (void)cordovaShowOptions:(CDVInvokedUrlCommand*)command
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"cordovaShowOptions" object:nil];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:@"OK cordovaShowOptions"];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

- (void)cordovaShowEnhance:(CDVInvokedUrlCommand*)command
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"cordovaShowEnhance" object:nil];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:@"OK cordovaShowEnhance"];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

- (void)cordovaShowSupport:(CDVInvokedUrlCommand*)command
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"cordovaShowSupport" object:nil];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:@"OK cordovaShowSupport"];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

- (void)cordovaShowEdit:(CDVInvokedUrlCommand*)command
{
    [[NSNotificationCenter defaultCenter] postNotificationName:@"cordovaShowEdit" object:nil];

    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:@"OK cordovaShowEdit"];

    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end