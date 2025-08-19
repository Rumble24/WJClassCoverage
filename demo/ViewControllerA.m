//
//  ViewControllerA.m
//  demo
//
//  Created by HarrisonXi on 2021/2/1.
//

#import "ViewControllerA.h"
#import "SLMClassCoverage.h"
#import <demo-Swift.h>

@interface ViewControllerA ()

@property (nonatomic, strong) AA *a;

@end

@implementation ViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    self.a = AA.new;
    [self.view addSubview:self.a];
}

- (void)tryClassCoverage {
    [SLMClassCoverage collectData];
    [SLMClassCoverage reportDataWithBlock:^(NSDictionary<NSString *,NSNumber *> *data) {
        NSLog(@"class data: %@", data);
    }];
}

@end
