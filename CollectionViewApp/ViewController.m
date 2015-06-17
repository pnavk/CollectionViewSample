//
//  ViewController.m
//  CollectionViewApp
//
//  Created by Pranav on 6/17/15.
//  Copyright (c) 2015 Pranav. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    colors = [NSMutableArray array];
    [colors addObject:[UIColor redColor]];
    [colors addObject:[UIColor greenColor]];
    [colors addObject:[UIColor yellowColor]];
    [colors addObject:[UIColor blueColor]];
    [colors addObject:[UIColor whiteColor]];
    [colors addObject:[UIColor redColor]];
    [colors addObject:[UIColor greenColor]];
    [colors addObject:[UIColor yellowColor]];
    [colors addObject:[UIColor blueColor]];
    [colors addObject:[UIColor whiteColor]];
    [colors addObject:[UIColor redColor]];
    [colors addObject:[UIColor greenColor]];
    [colors addObject:[UIColor yellowColor]];
    [colors addObject:[UIColor blueColor]];
    [colors addObject:[UIColor whiteColor]];
    
    self.CollectionView.dataSource = self;
    self.CollectionView.delegate = self;

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return [colors count];
}

// The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
- (UIView *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    UIView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CELL" forIndexPath:indexPath];
    cell.backgroundColor = [colors objectAtIndex:[indexPath row]];
    return cell;
    
}

@end
