//
//  AUGraphPlayer.h
//  AUPlayer
//
//  Created by FaDeve on 2018/11/24.
//  Copyright © 2018 J. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AUGraphPlayer : NSObject

-(id)initWithFilePath:(NSString *)path;

- (BOOL)play;

- (void)stop;

- (void) setInputSource:(BOOL) isAcc;

@end

NS_ASSUME_NONNULL_END
