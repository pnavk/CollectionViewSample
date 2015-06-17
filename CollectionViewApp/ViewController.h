//
//  ViewController.h
//  CollectionViewApp
//
//  Created by Pranav on 6/17/15.
//  Copyright (c) 2015 Pranav. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegate>{
    NSMutableArray *colors;
}

@property (weak, nonatomic) IBOutlet UICollectionView *CollectionView;

@end

