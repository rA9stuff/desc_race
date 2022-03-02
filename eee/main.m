//
//  main.m
//  eee
//
//  Created by rA9 on 1.03.2022.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#include "desc_race.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    desc_race();
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
