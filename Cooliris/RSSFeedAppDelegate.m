//
//  RSSFeedAppDelegate.m
//  Cooliris
//
//  Created by Florian Reiss on 29/10/2013.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "RSSFeedAppDelegate.h"

@implementation RSSFeedAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    /*
    NSString *string = @"string";
    NSMutableString *reversedString = [[NSMutableString alloc] init];
    
    for (int i = [string length]; i > 0; i--) {
        [reversedString appendString:[NSString stringWithFormat:@"%c",[string characterAtIndex:i-1]]];
    }
    NSLog(@"%@", reversedString);*/
    
    /*
    NSArray *array = @[@1,@3,@4,@5,@7,@1];
    
    for (int i = 0; i < [array count]; i++) {
        for (int j = i+1; j < [array count]; j++) {
            if(array[i] == array[j]) {
                NSLog(@"%@", array[i]);
                break;
            }
        }
    }*/
    
    class Node {
        Node* left;
        Node* right;
        int v;
    }
    
    void traverse(Node* n) {
        if (n == NULL)
            return;
        if (n->left != NULL) traverse(n->left);
        print(“%d”,n->v);
        if (n->right != NULL) traverse(n->right);
    }
    
    /*
            1
     3          7
5       8   9       2
     */
    
    // Override point for customization after application launch.
    return YES;
}

// BinaryTree Node, lenght
// Node : NodeRight, ValueRight, NodeLeft, ValueLeft

/*
 
 for(
*/

							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
