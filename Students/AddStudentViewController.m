//
//  AddStudentViewController.m
//  Students
//
//  Created by Sumardi Shukor on 4/9/12.
//  Copyright (c) 2012 Wutmedia. All rights reserved.
//

#import "AddStudentViewController.h"

@interface AddStudentViewController ()

@end

@implementation AddStudentViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)cancelBtnPressed:(UIButton *)button 
{
    [self dismissModalViewControllerAnimated:YES];
}

@end
