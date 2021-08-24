//
//  BannerViewManager.m
//  RNYandexMobileAds
//
//  Created by valery on 24.08.2021.
//  Copyright © 2021 Facebook. All rights reserved.
//

#import "BannerViewManager.h"
#import "BannerView.h"

@implementation BannerViewManager

RCT_EXPORT_MODULE(BannerView)

@synthesize bridge = _bridge;

- (UIView *)view
{
  return [BannerView new];
}

RCT_EXPORT_VIEW_PROPERTY(size, NSString)
RCT_EXPORT_VIEW_PROPERTY(blockId, NSString)
RCT_EXPORT_VIEW_PROPERTY(onError, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onLoad, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onLeftApplication, RCTDirectEventBlock)
RCT_EXPORT_VIEW_PROPERTY(onReturnedToApplication, RCTDirectEventBlock)

@end
