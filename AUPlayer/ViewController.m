//
//  ViewController.m
//  AUPlayer
//
//  Created by FaDeve on 2018/11/24.
//  Copyright © 2018 J. All rights reserved.
//

#import "ViewController.h"
#import "AUGraphPlayer.h"

@interface ViewController (){
    AUGraphPlayer  *_graphPlayer;
}
@property(nonatomic, assign) BOOL   isAcc;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _isAcc = NO;
}

- (IBAction)play:(id)sender {
    
  NSString *filePath =  [[[NSBundle mainBundle] bundlePath] stringByAppendingPathComponent:@"0fe2a7e9c51012210eaaa1e2b103b1b1.m4a"];
    _graphPlayer = [[AUGraphPlayer alloc] initWithFilePath:filePath];
    [_graphPlayer play];
}

- (IBAction)switch:(id)sender {
    _isAcc = !_isAcc;
    [_graphPlayer setInputSource:_isAcc];
}

- (IBAction)stop:(id)sender {
    [_graphPlayer stop];
}
@end
