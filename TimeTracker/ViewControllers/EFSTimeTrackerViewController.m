//
//  EFSTimeTrackerViewController.m
//  TimeTracker
//
//  Created by Clayton Watkins on 9/18/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "EFSTimeTrackerViewController.h"
#import "EFSTimedTaskController.h"
#import "EFSTimedTask.h"

@interface EFSTimeTrackerViewController ()
// Private IBOutlets
@property (weak, nonatomic) IBOutlet UITextField *clientNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *workSummaryTextField;
@property (weak, nonatomic) IBOutlet UITextField *hourlyRateTextField;
@property (weak, nonatomic) IBOutlet UITextField *timeWorkedTextField;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

// Private Properties
@property (nonatomic) EFSTimedTaskController *taskController;

@end

@implementation EFSTimeTrackerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.taskController = [[EFSTimedTaskController alloc] init];
}

// UITableViewDataSource
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

// IBAction
- (IBAction)logTime:(id)sender {
    
    
}

@end
