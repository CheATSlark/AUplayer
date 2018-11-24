//
//  AVAudioSession+RouteUtils.h
//  AUPlayer
//
//  Created by FaDeve on 2018/11/24.
//  Copyright © 2018 J. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AVAudioSession (RouteUtils)

- (BOOL)usingBlueTooth;

- (BOOL)usingWiredMicrophone;

- (BOOL)shouldShowEarphoneAlert;

@end

NS_ASSUME_NONNULL_END
