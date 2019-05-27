//
//  OFQRScanViewController.h
//  PFScanDemo
//
//  Created by superman on 2019/5/27.
//  Copyright © 2019 王鹏飞. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PFQRScanViewController : UIViewController
@property(assign,nonatomic)BOOL qrcodeFlag;//也是表示二维码，NO表示条形码
@property (nonatomic) BOOL lastResult;
@property (copy,nonatomic)void(^callBack)(NSString*);
//扫描结果处理
- (void)handleScanResult:(NSString *)result;
@end

NS_ASSUME_NONNULL_END
