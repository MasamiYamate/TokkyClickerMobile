/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * WARNING: This is generated code. Do not modify. Your changes *will* be lost.
 */

#import <Foundation/Foundation.h>
#import "ApplicationRouting.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation ApplicationRouting

+ (NSData*) resolveAppAsset:(NSString*)path;
{
	static UInt8 data[] = {
		0x59,0x10,0x5c,0x9f,0xee,0xa6,0x3b,0xd8,0x49,0x8f,0x39,0x4c,0x30,0x41,0xf5,0x15,0x1b,0xd6,0x29,0x4e
		,0x48,0xd2,0x89,0xf5,0x34,0x06,0x02,0x7e,0x87,0xb3,0xc9,0xbd,0x4f,0x0a,0x36,0xa2,0x94,0x7d,0x1f,0x1c
		,0x0c,0xcb,0xd2,0x98,0xa2,0xd8,0xd2,0x0f,0x26,0xe7,0x76,0x79,0x19,0xd1,0x33,0xb5,0x39,0xe2,0x18,0xc4
		,0x41,0x10,0x0b,0x42,0x03,0x56,0xf8,0xd3,0xf8,0xdb,0xf1,0x8e,0x1f,0x8b,0x85,0xda,0xcb,0x5f,0x7d,0xef
		,0x49,0x25,0x49,0x35,0x05,0x82,0x0e,0x2a,0xf0,0x5d,0x6f,0xea,0x9d,0x11,0xb0,0x9e,0xac,0x92,0x29,0x5e
		,0x76,0x4c,0xa6,0xc2,0x21,0x7b,0x05,0xd5,0x68,0xfd,0x41,0xb4,0x91,0x5f,0xb9,0xd6,0x34,0xb2,0x26,0x48
		,0xbd,0x18,0x5e,0xaf,0x9f,0xf0,0xb9,0xb9,0x9e,0xbb,0x1b,0xc6,0xf0,0xd6,0xe5,0xab,0xc0,0xeb,0xb9,0xe6
		,0x5b,0x51,0x29,0x45,0xf5,0x7a,0x56,0x06,0x2d,0x09,0xc8,0x3f,0x4b,0x4e,0x18,0xbc,0xb1,0x41,0xfe,0xe0
		,0x39,0xaf,0x87,0x7c,0x77,0x73,0xdc,0xf6,0x23,0xa5,0x4e,0xeb,0x7e,0xdd,0x09,0x6b,0x31,0x9d,0xe0,0x98
		,0xb3,0x55,0x4c,0xcd,0x58,0x44,0x71,0x71,0x24,0xff,0x8d,0xe3,0x7b,0xda,0xb9,0xb8,0xc3,0x4b,0x20,0x7b
		,0x57,0xc0,0x6c,0xaf,0xe5,0x76,0xba,0xc8,0xe6,0xc8,0x3c,0xb6,0xd2,0x73,0x52,0x10,0x7e,0x5b,0x54,0x63
		,0xa0,0xb5,0xb6,0xc8,0xa4,0xc5,0x16,0x28,0x89,0xfc,0x3b,0x3a,0x2d,0x19,0x0f,0x1a,0x57,0x71,0x0b,0x9f
		,0x59,0x83,0xc5,0xa2,0xb6,0x6e,0xbf,0x07,0xe5,0xaf,0xd5,0xa8,0x7c,0x98,0xc7,0x18,0x61,0x4b,0xe4,0xa9
		,0x75,0xb5,0xd6,0x2f,0xaa,0xda,0x71,0xb7,0xf6,0xfd,0xa1,0x18,0x49,0xc6,0xff,0x7f,0x92,0x50,0xc6,0xbf
		,0xc5,0xf9,0x2a,0x6a,0xc3,0xcd,0x36,0x0c,0x19,0x62,0xc8,0x66,0x85,0xb6,0x54,0x82,0xa1,0x16,0xe1,0xcc
		,0x1c,0xae,0x54,0x0f,0x13,0xbb,0x33,0xee,0x7a,0xd1,0x9d,0xb6,0x0b,0xf1,0x2b,0xdd,0xba,0xa5,0xc7,0x0c
		,0xbe,0xac,0xdc,0xfc,0xc1,0xf0,0x8a,0xc5,0xd8,0xaa,0xa5,0xcc,0xf8,0x73,0x1f,0x02,0x78,0xf7,0xf2,0xdd
		,0xda,0x59,0x0c,0xac,0x09,0xd9,0x67,0xfd,0xd9,0x5f,0xec,0x93,0xde,0xbb,0xab,0x1d,0x33,0x16,0xa5,0x57
		,0x60,0xed,0x30,0xa0,0x44,0x5d,0xba,0x46,0xad,0x27,0x4c,0xc2,0xb3,0xd8,0x81,0x3e,0x73,0x22,0x2f,0xf0
		,0x45,0x00,0xc0,0x5b,0xf6,0x1c,0x08,0x0e,0xa6,0x36,0xda,0x71,0x9d,0x3d,0xd0,0x1c,0x3c,0x7f,0xec,0xe9
		,0x04,0xc4,0x34,0xbf,0x24,0xbd,0x73,0x1b,0x9a,0xf2,0x97,0xe6,0x9b,0x74,0x8d,0x15,0x95,0xdd,0xd6,0xfe
		,0x19,0x05,0xbb,0x6a,0xa4,0xd2,0xee,0x37,0x2a,0x85,0xe9,0x14,0xe8,0x91,0x7b,0x31,0x1f,0xfc,0x4a,0xff
		,0x34,0x8f,0xf0,0x20,0xc0,0xb8,0x8e,0x00,0x10,0x31,0xba,0x0e,0x39,0x1a,0xb0,0x3e,0xb6,0x8e,0x34,0x69
		,0x95,0xff,0x6e,0xab,0xf7,0x3f,0xb0,0x35,0xd3,0x2c,0x71,0x1b,0x5c,0x96,0x46,0x42,0x4d,0x67,0xdf,0xd9
		,0xab,0xa7,0x78,0x71,0xc2,0xee,0x97,0xe2,0x4d,0xf5,0xe7,0x85,0x09,0x40,0xdc,0x29,0x65,0x03,0x8b,0xb1
		,0xc6,0x21,0x6a,0x80,0xd2,0x9b,0xa8,0xb6,0xd5,0xbd,0x77,0x3b,0x8e,0xb1,0x0c,0x8f,0x90,0xf2,0x7c,0xb0
		,0x15,0x7e,0x9f,0xc4,0xc2,0x92,0xe3,0x3e	};
	static NSRange ranges[] = {
		{0,496}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"app_js",
		nil];
	}

	NSNumber *index = [map objectForKey:path];
	if (index == nil) { return nil; }
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
}

@end