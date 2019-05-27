//
//  ViewController.m
//  PFScanDemo
//
//  Created by superman on 2019/5/27.
//  Copyright © 2019 王鹏飞. All rights reserved.
//

#import "ViewController.h"
#import "PFSubScanVC.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)pushNext:(id)sender {
    PFSubScanVC *vc = [PFSubScanVC new];
    vc.qrcodeFlag = YES;
    __weak typeof(self) weakSelf = self;
    vc.callBack = ^(NSString * result) {
//        weakSelf.snCode.text = result;
    };
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}


@end
