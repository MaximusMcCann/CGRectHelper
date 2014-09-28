//
//  CGRectHelper.m
//
//  Created by Maximus McCann on 5/22/14.
//
//  MIT License.  Use at your own risk.

#import "CGRectHelper.h"

float rX(CGRect r) { return r.origin.x; }
float rY(CGRect r) { return r.origin.y; }
float rW(CGRect r) { return r.size.width; }
float rH(CGRect r) { return r.size.height; }

CGSize CGAddSizeToSize(CGSize s1, CGSize s2) { return CGSizeMake(s1.width + s2.width, s1.height + s2.height); }
CGSize CGSubSizeToSize(CGSize s1, CGSize s2) { return CGSizeMake(s1.width - s2.width, s1.height - s2.height); }

CGPoint CGAddPointToPoint(CGPoint p1, CGPoint p2) { return CGPointMake(p1.x + p2.x, p1.y + p2.y); }
CGPoint CGSubPointToPoint(CGPoint p1, CGPoint p2) { return CGPointMake(p1.x - p2.x, p1.y - p2.y); }

CGRect CGRectSetWidth(CGRect r, CGFloat w) { return CGRectMake(rX(r), rY(r), w, rH(r)); }
CGRect CGRectAddWidth(CGRect r, CGFloat w) { return CGRectSetWidth(r, rW(r) + w); }

CGRect CGRectSetHeight(CGRect r, CGFloat h) { return CGRectMake(rX(r), rY(r), rW(r), h); }
CGRect CGRectAddHeight(CGRect r, CGFloat h) { return CGRectSetHeight(r, rH(r) + h); }

CGRect CGRectSetSize(CGRect r, CGSize s) { return CGRectMake(rX(r), rY(r), s.width, s.height); }
CGRect CGRectAddSize(CGRect r, CGSize s) { return CGRectSetSize(r, CGAddSizeToSize(r.size, s)); }
CGRect CGRectSubSize(CGRect r, CGSize s) { return CGRectSetSize(r, CGSubSizeToSize(r.size, s)); }

CGRect CGRectSetX(CGRect r, CGFloat x) { return CGRectMake(x, rY(r), rW(r), rH(r)); }
CGRect CGRectAddX(CGRect r, CGFloat x) { return CGRectSetX(r, rX(r) + x); }

CGRect CGRectSetY(CGRect r, CGFloat y) { return CGRectMake(rX(r), y, rW(r), rH(r)); }
CGRect CGRectAddY(CGRect r, CGFloat y) { return CGRectSetY(r, rY(r) + y); }

CGRect CGRectSetOrigin(CGRect r, CGPoint o) { return CGRectMake(o.x, o.y, rW(r), rH(r)); }
CGRect CGRectAddOrigin(CGRect r, CGPoint o) { return CGRectSetOrigin(r, CGAddPointToPoint(r.origin, o)); }
CGRect CGRectSubOrigin(CGRect r, CGPoint o) { return CGRectSetOrigin(r, CGSubPointToPoint(r.origin, o)); }

float CGRectRightX(CGRect r) { return MAX(0, rX(r)) + rW(r); }
float CGRectBottomY(CGRect r) { return MAX(0, rY(r)) + rH(r); }
