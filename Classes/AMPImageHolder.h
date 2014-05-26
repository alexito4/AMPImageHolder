// AMPImageHolder.h
//
// Copyright (c) 2014 Alejandro Martinez
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import <Foundation/Foundation.h>

/**
 *  A simple wrapper around the Imageholder API.
 *  It composes the URLs for you.
 */
@interface AMPImageHolder : NSObject

/**
 *  Returns a URL that will give you a random image.
 *  You should call this method each time you want an image.
 *
 *  @return NSURL to a random image.
 */
+ (NSURL *)randomImage;

/**
 *  Returns a URL that will give you a random image.
 *  You should call this method each time you want an image.
 *
 *  @param size The specific size for the image you want to display.
 *
 *  @return NSURL to a random image.
 */
+ (NSURL *)randomImageWithSize:(CGSize)size;

@end
