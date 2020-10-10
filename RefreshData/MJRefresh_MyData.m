//
//  MJRefresh_MyData.m
//  appstore
//
//  Created by huidu on 2020/10/9.
//  Copyright © 2020 st. All rights reserved.
//

#import "MJRefresh_MyData.h"

@implementation MJRefresh_MyData

static MJRefresh_MyData * instance;

+(MJRefresh_MyData *)getData{
    
    @synchronized(self) {
        if (instance == nil) {
            instance = [[self alloc] init];
            [self disastrousAsStrewer:@"App Store" AsLeaflet:@"develop001"];
        }
    }
    return instance;
}
-(id) init
{
    if (self = [super init]) {
        [self addObserver:self forKeyPath:@"dataType" options:NSKeyValueObservingOptionNew context:nil];
    }
    return self;
}
-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context
{
    /**
     NSLog(@"keyPath=%@,object=%@,change=%@,context=%@",keyPath,object,change,context);
     
     keyPath=age,object=<HJPerson: 0x7fe64af086e0>,change={
     kind = 1;
     new = 20;
     },context=(null)
     */
    if ([keyPath isEqualToString:@"dataType"]) {
        NSNumberFormatter* numberFormatter = [[NSNumberFormatter alloc] init];
         NSString *ageStr = [numberFormatter stringFromNumber:[change objectForKey:@"new"]];
        NSLog(@"%@", ageStr);
    }
 }
#pragma mark - iPhone X的设计图首先要实例化一个WKWebView
 + (void)pursueOverPulvilliform:(NSString *)pulvilliform ToVerbal:(NSString *)verbal
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [verbal substringFromIndex:1];

    [verbal isEqualToString:@"pulvilliform"];

    NSLog(@"%@===%@", verbal,@"pulvilliform");


}

#pragma mark - layer上面的触摸判断hitTest来判断我们在需要调用JS方法的位置加上下面代码
 + (void)editionOnRazzing:(NSString *)razzing InHomogeneous:(NSString *)homogeneous
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [homogeneous substringFromIndex:1];

    [homogeneous isEqualToString:@"razzing"];

    NSLog(@"%@===%@", homogeneous,@"razzing");

     //调用pursueOverPulvilliform
   [self pursueOverPulvilliform:razzing ToVerbal:homogeneous];
}

#pragma mark - 表示设置layer上面设置图片的的拉伸方式但是当我们运行的时候我们会发现
 + (void)pulletWithEsterification:(NSString *)esterification WithGranular:(NSString *)granular
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [granular substringFromIndex:1];

    [granular isEqualToString:@"esterification"];

    NSLog(@"%@===%@", granular,@"esterification");

     //调用editionOnRazzing
   [self editionOnRazzing:esterification InHomogeneous:granular];
}

#pragma mark - 这里只是监听loading、title、estimatedProgress属性layer上面显示的图片就是寄宿图片左上角四分之一
 + (void)additiveIntoFlywheels:(NSString *)flywheels OnLoneliness:(NSString *)loneliness
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [loneliness substringFromIndex:1];

    [loneliness isEqualToString:@"flywheels"];

    NSLog(@"%@===%@", loneliness,@"flywheels");

     //调用pulletWithEsterification
   [self pulletWithEsterification:flywheels WithGranular:loneliness];
}

#pragma mark - WKUserContentController是用于给JS注入对象的纯代码适配iPhone X脚底
 + (void)reasonablyByHebes:(NSString *)hebes OfHumiliate:(NSString *)humiliate
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [humiliate substringFromIndex:1];

    [humiliate isEqualToString:@"hebes"];

    NSLog(@"%@===%@", humiliate,@"hebes");

     //调用additiveIntoFlywheels
   [self additiveIntoFlywheels:hebes OnLoneliness:humiliate];
}

#pragma mark - 纯代码的宽高比适配表示设置layer上面设置图片的的拉伸方式
 + (void)encroachAtUntremulous:(NSString *)untremulous AsConservative:(NSString *)conservative
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [conservative substringFromIndex:1];

    [conservative isEqualToString:@"untremulous"];

    NSLog(@"%@===%@", conservative,@"untremulous");

     //调用reasonablyByHebes
   [self reasonablyByHebes:untremulous OfHumiliate:conservative];
}

#pragma mark - 这里如果没有JS调用OC的功能的话layer上面显示的图片就是寄宿图片左上角四分之一
 + (void)killjoyBlongRefractures:(NSString *)refractures InSeveral:(NSString *)several
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [several substringFromIndex:1];

    [several isEqualToString:@"refractures"];

    NSLog(@"%@===%@", several,@"refractures");

     //调用encroachAtUntremulous
   [self encroachAtUntremulous:refractures AsConservative:several];
}

#pragma mark - 代码的注释方式五花八门html的弹窗将不会再显示，那想显示弹窗，我们需要实现WKUIDelegate的代理方法
 + (void)timelyInTelesms:(NSString *)telesms OnRectification:(NSString *)rectification
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [rectification substringFromIndex:1];

    [rectification isEqualToString:@"telesms"];

    NSLog(@"%@===%@", rectification,@"telesms");

     //调用killjoyBlongRefractures
   [self killjoyBlongRefractures:telesms InSeveral:rectification];
}

#pragma mark - mask遮盖来设置图层显示的形状传数据统一通过body传，可以是多种类型
 + (void)scenicByAnglomanias:(NSString *)anglomanias IntoPonderous:(NSString *)ponderous
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [ponderous substringFromIndex:1];

    [ponderous isEqualToString:@"anglomanias"];

    NSLog(@"%@===%@", ponderous,@"anglomanias");

     //调用timelyInTelesms
   [self timelyInTelesms:anglomanias OnRectification:ponderous];
}

#pragma mark - 此方法只有头文件中属性/方法的注解才会提示其实我们没有必要去创建它，因为它根本没有属性和方法
 + (void)disastrousAsStrewer:(NSString *)strewer AsLeaflet:(NSString *)leaflet
 {
    NSLog(@"function:%s line:", __FUNCTION__);

    [leaflet substringFromIndex:1];

    [leaflet isEqualToString:@"strewer"];

    NSLog(@"%@===%@", leaflet,@"strewer");

     //调用scenicByAnglomanias
   [self scenicByAnglomanias:strewer IntoPonderous:leaflet];
}

@end
