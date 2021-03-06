//
//  AJRNutritionLabelCalculation.m
//  AJRNutritionControllerDemo
//
//  Created by Andrew Rosenblum on 2/9/13.
//  Copyright (c) 2013 On Tap Media. All rights reserved.
//
//
//Copyright (c) 2013, Andrew Rosenblum All rights reserved.
//
//Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
//
//Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. Neither the name of the nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission. THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


#import "AJRNutritionLabelCalculation.h"

@implementation AJRNutritionLabelCalculation

//Returns a formatted string with the daily fat %
+ (NSString *)calculateFatDailyValue:(float)fat {
    NSString *tmpString = [NSString stringWithFormat:@"%.1f", (fat / 65) * 100];
    tmpString = [tmpString stringByAppendingString:@"%"];
    return tmpString;
}

//Returns a formatted string with the daily carb %
+ (NSString *)calculateCarbDailyValue:(float)carbs {
    NSString *tmpString = [NSString stringWithFormat:@"%.1f", (carbs / 300) * 100];
    tmpString = [tmpString stringByAppendingString:@"%"];
    return tmpString;
}

@end
