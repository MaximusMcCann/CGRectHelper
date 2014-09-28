CGRectHelper
============

CGRect helper methods for swift and Objective-C.  
I only ask you star the project if you've used it.  Cheers.

## Objective-C Usage
	CGSize CGAddSizeToSize(CGSize size1, CGSize size2);
	CGSize CGSubSizeFromSize(CGSize size1, CGSize size2);

	CGPoint CGAddPointToPoint(CGPoint point1, CGPoint point2);
	CGPoint CGSubPointFromPoint(CGPoint point1, CGPoint point2);

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

## Swift Usage

	CGAddSizeToSize(s1: CGSize, s2: CGSize) -> CGSize
	+ -> CGSize
	+=
	CGSubSizeFromSize(s1: CGSize, s2: CGSize) -> CGSize
	- -> CGSize
	-=

	CGAddPointToPoint(p1: CGPoint, p2: CGPoint) -> CGPoint
	+ -> CGPoint
	+=
	CGSubPointFromPoint(p1: CGPoint, p2: CGPoint) -> CGPoint
	- -> CGPoint
	-=

	CGRectSetWidth(r: CGRect, w: CGFloat) -> CGRect
	CGRectAddWidth(r: CGRect, w: CGFloat) -> CGRect

	CGRectSetHeight(r: CGRect, h: CGFloat) -> CGRect
	CGRectAddHeight(r: CGRect, h: CGFloat) -> CGRect

	CGRectSetSize(r: CGRect, s: CGSize) -> CGRect
	CGRectAddSize(r: CGRect, s: CGSize) -> CGRect
	CGRectSubSize(r: CGRect, s: CGSize) -> CGRect

	CGRectSetX(r: CGRect, x: CGFloat) -> CGRect
	CGRectAddX(r: CGRect, x: CGFloat) -> CGRect

	CGRectSetY(r: CGRect, y: CGFloat) -> CGRect
	CGRectAddY(r: CGRect, y: CGFloat) -> CGRect

	CGRectSetOrigin(r: CGRect, o: CGPoint) -> CGRect
	CGRectAddOrigin(r: CGRect, o: CGPoint) -> CGRect
	CGRectSubOrigin(r: CGRect, o: CGPoint) -> CGRect

	CGRectRightX(r: CGRect) -> CGFloat
	CGRectBottomY(r: CGRect) -> CGFloat

MIT License.  Use at your own risk.
