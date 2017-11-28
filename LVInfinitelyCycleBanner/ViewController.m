//
//  ViewController.m
//  LVInfinitelyCycleBanner
//
//  Created by LV on 2017/11/28.
//  Copyright © 2017年 LV. All rights reserved.
//

#import "ViewController.h"
#import "LVInfinitelyCycleView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray * tempArray = @[@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1511867629047&di=80a2481f165a15d3d075a38a4ae10a2d&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu.com%2Fimgad%2Fpic%2Fitem%2F14ce36d3d539b600692dc79ae250352ac65cb738.jpg",
                            @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1512462356&di=1fdd7b42322a7f95de651917cef82755&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F017d1558ca6a3ca801219c776917d7.jpg",
                            @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1511867637338&di=edabe79bc415da77a11c3dc81b114238&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F011c635849568ca801219c772aa1a0.png"];
    LVInfinitelyCycleView * cycleView = [[LVInfinitelyCycleView alloc] initWithFrame:CGRectMake(0, 100, CGRectGetWidth(self.view.frame), 140)];
    [cycleView setBannerIamgeUrlGroup:tempArray];
    [self.view addSubview:cycleView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
