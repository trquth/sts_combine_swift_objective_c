//
//  ViewController.m
//  sts_combine_swift_objective_c
//
//  Created by Thien Tran on 5/7/18.
//  Copyright © 2018 Thien Tran. All rights reserved.
//

#import "ViewController.h"
#import "sts_combine_swift_objective_c-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //UsingSwiftIntoObjectiveC *obj = [UsingSwiftIntoObjectiveC new];
    //[obj printHelloWorld];
    //[obj printHelloWorldWithPerson: @"Thien"];
    //    NSLog(@"Result %i",[obj sum2numbersWithFirstNumber:1 secondNumber:2]);
    
//    AlomoFireService *service = [AlomoFireService new];
//    [service getContentsFromServer:@"https://jsonplaceholder.typicode.com/posts"];
    
    ParseXMLToJSONService *parseService = [ParseXMLToJSONService new];
    [parseService convertXMLStringToJson];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}


@end
