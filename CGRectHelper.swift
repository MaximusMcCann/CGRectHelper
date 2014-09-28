//
//  CGRectHelper.swift
//
//  Created by Maximus McCann on 9/28/14.
//
//  MIT License.  Use at your own risk.

import UIKit

private func rX(r: CGRect) -> CGFloat { return r.origin.x }
private func rY(r: CGRect) -> CGFloat { return r.origin.y }
private func rH(r: CGRect) -> CGFloat { return r.size.width }
private func rW(r: CGRect) -> CGFloat { return r.size.height }

func CGAddSizeToSize(s1: CGSize, s2: CGSize) -> CGSize { return CGSizeMake(s1.width + s2.width, s1.height + s2.height) }
func CGSubSizeFromSize(s1: CGSize, s2: CGSize) -> CGSize { return CGSizeMake(s1.width - s2.width, s1.height - s2.height) }

func CGAddPointToPoint(p1: CGPoint, p2: CGPoint) -> CGPoint { return CGPointMake(p1.x + p2.x, p1.y + p2.y) }
func CGSubPointFromPoint(p1: CGPoint, p2: CGPoint) -> CGPoint { return CGPointMake(p1.x - p2.x, p1.y - p2.y) }

func CGRectSetWidth(r: CGRect, w: CGFloat) -> CGRect { return CGRectMake(rX(r), rY(r), w, rH(r)) }
func CGRectAddWidth(r: CGRect, w: CGFloat) -> CGRect { return CGRectSetWidth(r, rW(r) + w) }

func CGRectSetHeight(r: CGRect, h: CGFloat) -> CGRect { return CGRectMake(rX(r), rY(r), rW(r), h) }
func CGRectAddHeight(r: CGRect, h: CGFloat) -> CGRect { return CGRectSetHeight(r, rH(r) + h) }

func CGRectSetSize(r: CGRect, s: CGSize) -> CGRect { return CGRectMake(rX(r), rY(r), s.width, s.height) }
func CGRectAddSize(r: CGRect, s: CGSize) -> CGRect { return CGRectSetSize(r, CGAddSizeToSize(r.size, s)) }
func CGRectSubSize(r: CGRect, s: CGSize) -> CGRect { return CGRectSetSize(r, CGSubSizeFromSize(r.size, s)) }

func CGRectSetX(r: CGRect, x: CGFloat) -> CGRect { return CGRectMake(x, rY(r), rW(r), rH(r)) }
func CGRectAddX(r: CGRect, x: CGFloat) -> CGRect { return CGRectSetX(r, rX(r) + x) }

func CGRectSetY(r: CGRect, y: CGFloat) -> CGRect { return CGRectMake(rX(r), y, rW(r), rH(r)) }
func CGRectAddY(r: CGRect, y: CGFloat) -> CGRect { return CGRectSetY(r, rY(r) + y) }

func CGRectSetOrigin(r: CGRect, o: CGPoint) -> CGRect { return CGRectMake(o.x, o.y, rW(r), rH(r)) }
func CGRectAddOrigin(r: CGRect, o: CGPoint) -> CGRect { return CGRectSetOrigin(r, CGAddPointToPoint(r.origin, o)) }
func CGRectSubOrigin(r: CGRect, o: CGPoint) -> CGRect { return CGRectSetOrigin(r, CGSubPointFromPoint(r.origin, o)) }

func CGRectRightX(r: CGRect) -> CGFloat { return rX(r) + rW(r) }
func CGRectBottomY(r: CGRect) -> CGFloat { return rY(r) + rH(r) }
