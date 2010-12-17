//
//  PPMediaDevice.mm
//  Platinum
//
//  Created by Barry Burton on 12/16/10.
//  Copyright 2010 Gravity Mobile. All rights reserved.
//

#import "Platinum.h"
#import "PltDeviceData.h"

#import "PP_MediaDevice.h"
#import "PPMediaDevice.h"


@implementation PPMediaDevice

- (id)initWithDevice:(PP_MediaDevice *)deviceData {
	if ( self = [super init] ) {
		device = deviceData;
	}
    return self;
}

- (void)dealloc {
	
    [super dealloc];
}

- (PP_MediaDevice *)deviceData {
	return device;
}

@end