//
//  iCarouselExampleViewController.m
//  Delegate
//
//  Created by Auto on 2025-08-14.
//

#import "iCarouselExampleViewController.h"

@interface iCarouselExampleViewController ()
@property (nonatomic, strong) UILabel *label;
@end

@implementation iCarouselExampleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];

    self.label = [[UILabel alloc] initWithFrame:self.view.bounds];
    self.label.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.label.textAlignment = NSTextAlignmentCenter;
    self.label.textColor = [UIColor whiteColor];
    self.label.numberOfLines = 0;
    self.label.text = self.searchTerm ?: @"";
    [self.view addSubview:self.label];
}

@end