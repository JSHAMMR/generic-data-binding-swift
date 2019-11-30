//
//  BlockBasedSelector.h
//  GenericDataBinding
//
//  Created by Gamil Ali Qaid Shamar on 30/11/2019.
//  Copyright © 2019 Jamil. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface BlockBasedSelector : NSObject

@end

typedef void (^OBJCBlock)(id foo);

void class_addMethodWithBlock(Class class, SEL newSelector, OBJCBlock block);
