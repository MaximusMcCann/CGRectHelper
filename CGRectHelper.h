//
//  CGRectHelper.h
//
//  Created by Maximus McCann on 5/22/14.
//
//  MIT License.  Use at your own risk.

#import <Foundation/Foundation.h>

CGSize CGAddSizeToSize(CGSize size1, CGSize size2);
CGSize CGSubSizeToSize(CGSize size1, CGSize size2);

CGPoint CGAddPointToPoint(CGPoint point1, CGPoint point2);
CGPoint CGSubPointToPoint(CGPoint point1, CGPoint point2);

CGRect CGRectSetWidth(CGRect rect, CGFloat width);
CGRect CGRectAddWidth(CGRect rect, CGFloat width);

CGRect CGRectSetHeight(CGRect rect, CGFloat height);
CGRect CGRectAddHeight(CGRect rect, CGFloat height);

CGRect CGRectSetSize(CGRect rect, CGSize size);
CGRect CGRectAddSize(CGRect rect, CGSize size);
CGRect CGRectSubSize(CGRect rect, CGSize size);

CGRect CGRectSetX(CGRect rect, CGFloat x);
CGRect CGRectAddX(CGRect rect, CGFloat x);

CGRect CGRectSetY(CGRect rect, CGFloat y);
CGRect CGRectAddY(CGRect rect, CGFloat y);

CGRect CGRectSetOrigin(CGRect rect, CGPoint origin);
CGRect CGRectAddOrigin(CGRect rect, CGPoint origin);
CGRect CGRectSubOrigin(CGRect rect, CGPoint origin);

float CGRectRightX(CGRect rect);
float CGRectBottomY(CGRect rect);