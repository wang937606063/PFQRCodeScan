//
//  PFScanRectDrawView.h
//  PFScanDemo
//
//  Created by superman on 2019/5/27.
//  Copyright © 2019 王鹏飞. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@protocol PFScanRectDrawViewDelegate <NSObject>
//相册选择调用方法
-(void)pickImageFromPhotoLibrary;
@end
@interface PFScanRectDrawView : UIView
@property (nonatomic, assign) id<PFScanRectDrawViewDelegate> delegate;

- (id)initWithFrame:(CGRect)frame DrawRect:(CGRect)drawRect;
@end

NS_ASSUME_NONNULL_END
