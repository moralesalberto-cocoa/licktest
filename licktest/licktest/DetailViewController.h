//
//  DetailViewController.h
//  licktest
//
//  Created by Alberto Morales on 11/21/13.
//  Copyright (c) 2013 lickmyscreenclean.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
