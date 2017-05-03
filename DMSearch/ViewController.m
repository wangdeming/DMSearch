//
//  ViewController.m
//  DMSearch
//
//  Created by SDC201 on 2017/5/3.
//  Copyright © 2017年 PCEBG. All rights reserved.
//

#import "ViewController.h"
#import "SearchViewController.h"
#import "AnotherSearchViewController.h"
#import "SearchBarView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet SearchBarView *searchView;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
}

- (IBAction)btn1Click:(id)sender {
    
    AnotherSearchViewController *another = [AnotherSearchViewController new];
    [self.navigationController pushViewController:another animated:YES];
    
}

- (IBAction)btn2Click:(id)sender {
    
    SearchViewController *search = [SearchViewController new];
    [self.navigationController pushViewController:search animated:YES];
    
}

@end
