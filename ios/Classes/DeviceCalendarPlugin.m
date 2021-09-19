#import "DeviceCalendarPlugin.h"

#if __has_include(<device_calendar/device_calendar-Swift.h>)
#import <device_calendar/device_calendar-Swift.h>
#else
#import "device_calendar-Swift.h"
#endif

@implementation DeviceCalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDeviceCalendarPlugin registerWithRegistrar:registrar];
}
@end
