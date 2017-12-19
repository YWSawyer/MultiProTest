//
//  ViewController.m
//  mainPro
//
//  Created by wei.yuan on 18/12/2017.
//  Copyright © 2017 wei.yuan. All rights reserved.
//

#import "ViewController.h"
#import <CommonKit/CommonKit.h>
#import <BusinessView/BusinessView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *testView = [[UIView alloc]initWithFrame:CGRectMake(0, 100, kscreenW, 100)];
    testView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:testView];
    
    StringTest *testStr = [StringTest new];
    [testStr printMyStr];
}

- (IBAction)testAction:(UIButton *)sender {
    TestController *vc = [TestController new];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
