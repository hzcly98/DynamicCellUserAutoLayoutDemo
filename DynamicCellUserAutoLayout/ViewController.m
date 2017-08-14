//
//  ViewController.m
//  DynamicCellUserAutoLayout
//
//  Created by 黄章成 on 2017/8/14.
//  Copyright © 2017年 黄章成. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}

- (IBAction)btnClick:(id)sender {
    
    [self.navigationController pushViewController:[[TableViewController alloc] init] animated:YES];
    
}



@end
