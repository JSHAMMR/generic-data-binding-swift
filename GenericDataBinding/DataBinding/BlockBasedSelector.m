//
//  BlockBasedSelector.m
//  GenericDataBinding
//
//  Created by Gamil Ali Qaid Shamar on 30/11/2019.
//  Copyright © 2019 Jamil. All rights reserved.
//

#import "BlockBasedSelector.h"
#import <objc/runtime.h>

@implementation BlockBasedSelector
@end

void class_addMethodWithBlock(Class class, SEL newSelector, OBJCBlock block)
{
    IMP newImplementation = imp_implementationWithBlock(block);
    Method method = class_getInstanceMethod(class, newSelector);
    class_addMethod(class, newSelector, newImplementation,  method_getTypeEncoding(method));
}
