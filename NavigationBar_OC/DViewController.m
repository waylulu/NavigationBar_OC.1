//
//  DViewController.m
//  NavigationBar_OC
//
//  Created by 朱路路 on 16/5/13.
//  Copyright © 2016年 朱路路. All rights reserved.
//

#import "DViewController.h"

@interface DViewController ()<UIGestureRecognizerDelegate>{
    
}

@end

@implementation DViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationController.interactivePopGestureRecognizer.delegate = self;
}
- (IBAction)back:(id)sender {
    DViewController * dvc = [self.storyboard instantiateViewControllerWithIdentifier:@"DViewController"];
    [self.navigationController pushViewController:dvc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
