/**
 * Module developed by Napp
 * Author Mads Møller
 * www.napp.dk
 */

#import "DkNappUiModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation DkNappUiModuleAssets

- (NSData*) moduleAsset
{
	static UInt8 data[] = {
		0x0b,0xa0,0xb2,0x9f,0x09,0x96,0x5a,0xae,0x5a,0x7d,0xf6,0x89,0xd6,0xae,0xdf,0xb4,0xd8,0xbf,0x8a,0x65
		,0x9e,0xa4,0x6d,0xf5,0x44,0x2a,0x76,0x7e,0xda,0x73,0x25,0x3e,0xd7,0x11,0xf1,0x12,0x14,0x20,0xc6,0x86
		,0x78,0xe9,0xa2,0xa8,0xd5,0x06,0x77,0x40,0x46,0x45,0xb1,0xfb,0xfb,0x1c,0xb8,0xf5,0x4d,0xc7,0x8a,0xc7
		,0x9d,0x14,0xc8,0x8a,0x54,0x95,0x7e,0xc9,0x90,0x45,0xa1,0x9c,0x19,0x4a,0x9d,0xcc,0x36,0x7e,0xae,0xb6
		,0xcb,0xf6,0x3e,0x31,0xe1,0x90,0xf1,0x59,0x21,0xa2,0x0d,0x66,0x6b,0x56,0x6a,0x8d,0x16,0xd2,0xad,0xe7
		,0x5f,0x4b,0xde,0x5e,0xd5,0xd1,0x76,0xe9,0x37,0x87,0x80,0xb4,0x2f,0x70,0x2a,0xc2,0x06,0x0b,0xeb,0x05
		,0x95,0x3b,0x6e,0xd4,0x3c,0xf4,0x97,0x6b,0x74,0xe1,0x01,0x39,0x0a,0xd3,0xcd,0x81,0xf2,0x50,0x22,0x8c
		,0x17,0xcb,0x3f,0x1a,0x6b,0x8d,0xd1,0x2b,0xe8,0xe1,0x20,0xcc,0x78,0x17,0x0e,0x4e,0xed,0xba,0x3d,0x15
		,0xa5,0x05,0xa8,0x11,0x0b,0x3a,0x36,0x3e,0x7f,0xef,0x49,0x6c,0x60,0x2a,0xca,0x43,0xbb,0xfa,0x09,0x4c
		,0xac,0x6b,0xee,0xfa,0x48,0xbd,0x19,0x3d,0x94,0x30,0xf4,0x02,0xc8,0x96,0xba,0xb1,0xff,0xc6,0x41,0xf9
		,0x49,0x9e,0xcf,0xe1,0x49,0x71,0x55,0x15,0x88,0xe8,0xd2,0xd0,0x04,0x1b,0xb7,0xeb,0x1c,0x19,0xe7,0x92
		,0xa2,0x52,0xa9,0x61,0xa1,0x1e,0xfb,0xfc,0xb2,0x23,0x4e,0xe7,0xeb,0x19,0x12,0xe5,0x1c,0xbc,0x42,0x88
		,0xf4,0xdf,0x8a,0xa9,0x67,0x80,0x92,0x27,0xca,0x07,0x3a,0xf6,0xf8,0x79,0xe0,0x2d,0x4b,0x0b,0xe7,0xa0
		,0x43,0x03,0x8d,0x56,0x79,0x7d,0xf6,0x4c,0x94,0x37,0x7b,0x0d,0x8a,0x73,0x39,0x1a,0x70,0x59,0xb8,0x6a
		,0x53,0x30,0xb6,0xc3,0xf9,0x70,0x4d,0xf2,0xd2,0x56,0x34,0xfc,0x91,0xc0,0x8e,0x3c,0xa2,0x86,0x66,0x54
		,0x1e,0x0b,0x79,0x67	};
	static NSRange ranges[] = {
		{0,272}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"dk_napp_ui_js",
		nil];
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
}

@end
	