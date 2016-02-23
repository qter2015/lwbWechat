//
//  MainViewController.m
//  lwbWechat
//
//  Created by Mac on 16/2/23.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "MainViewController.h"
#import "WechatViewController.h"
#import "ContactsViewController.h"
#import "DiscoveryViewController.h"
#import "MeViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createChildController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)createChildController{
    WechatViewController *webchatVC = [[WechatViewController alloc] init];
    [self addChildViewController:webchatVC];
    
    ContactsViewController *contactsVC = [[ContactsViewController alloc] init];
    [self addChildViewController:contactsVC];
    
    DiscoveryViewController *discoverVC = [[DiscoveryViewController alloc] init];
    [self addChildViewController:discoverVC];
    
    MeViewController *meVC = [[MeViewController alloc] init];
    [self addChildViewController:meVC];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
