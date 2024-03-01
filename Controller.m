/* All rights reserved */

#import <AppKit/AppKit.h>
#import "Controller.h"

@implementation Controller


- (IBAction) showCurrentTime: (id)sender
{
    NSCalendarDate* date = [NSCalendarDate date];
    [date setCalendarFormat: @"%H:%M:%S"];
    [self->label setStringValue: [date description]];
}

@end
