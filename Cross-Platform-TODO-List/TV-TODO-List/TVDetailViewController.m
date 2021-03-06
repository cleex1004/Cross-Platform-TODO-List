//
//  TVDetailViewController.m
//  Cross-Platform-TODO-List
//
//  Created by Christina Lee on 5/10/17.
//  Copyright © 2017 Christina Lee. All rights reserved.
//

#import "TVDetailViewController.h"
#import "Todo.h"

@interface TVDetailViewController ()

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;
@property (weak, nonatomic) IBOutlet UILabel *completedLabel;

@end

@implementation TVDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.titleLabel.text = self.currentTodo.title;
    self.contentLabel.text = self.currentTodo.content;
    self.completedLabel.text = [NSString stringWithFormat:@"COMPLETED: %@", self.currentTodo.completed];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
