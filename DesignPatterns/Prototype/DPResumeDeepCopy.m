//
//  DPResumeDeepCopy.m
//  DesignPatterns
//
//  Created by leichunfeng on 14/12/20.
//  Copyright (c) 2014年 zdnst. All rights reserved.
//

#import "DPResumeDeepCopy.h"

@implementation DPResumeDeepCopy

- (id)copyWithZone:(NSZone *)zone {
    DPResume *resume = [[[self class] allocWithZone:zone] init];
    resume.name = [self.name copy];
    resume.sex  = [self.sex copy];
    resume.age  = [self.age copy];
    resume.workExperience = [self.workExperience copy];
    return resume;
}

@end
