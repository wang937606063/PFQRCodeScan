//
//  PFSubScanVC.m
//  PFScanDemo
//
//  Created by superman on 2019/5/27.
//  Copyright © 2019 王鹏飞. All rights reserved.
//

#import "PFSubScanVC.h"

@interface PFSubScanVC ()

@end

@implementation PFSubScanVC
//处理扫描结果
-(void)handleScanResult:(NSString *)result{
    if(result.length >0 && self.callBack){
        //扫描SN的回调
        self.callBack(result);
        [self .navigationController popViewControllerAnimated:YES];
    }else{
        [self.navigationController popViewControllerAnimated:YES];
        self.lastResult = YES;
    }
}

@end
