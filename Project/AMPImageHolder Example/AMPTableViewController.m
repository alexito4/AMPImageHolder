// Copyright (c) 2014 Alejandro Martinez
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "AMPTableViewController.h"
#import <AFNetworking/UIKit+AFNetworking.h>
#import <AMPImageHolder/AMPImageHolder.h>

#import "TestCell.h"

@interface AMPTableViewController ()

@end

@implementation AMPTableViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.tableView registerNib:[UINib nibWithNibName:NSStringFromClass([TestCell class]) bundle:nil]
         forCellReuseIdentifier:NSStringFromClass([TestCell class])];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 50;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CGSize size = CGSizeMake(CGRectGetWidth(tableView.frame), tableView.rowHeight);
    
    TestCell *cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([TestCell class])];

    // A new image for each indexPath
//    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"http://imageholder.herokuapp.com/any/%d/640/200", indexPath.row]];
    
    // A new image for each cellForRowAtIndexPath: call!
    NSURL *url = [AMPImageHolder randomImageWithSize:size];
    
//    NSLog(@"%@", url);
    
    [cell.testImageView setImage:nil];
    [cell.testImageView setImageWithURL:url];
    
    return cell;
}

@end
