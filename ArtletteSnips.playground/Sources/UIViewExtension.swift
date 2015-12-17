import UIKit

public extension UIView {
    
    func animateOrigin(toValue:CGPoint, delay:NSTimeInterval, duration:NSTimeInterval, completion: ((Bool) -> Void)?){
        UIView.animateWithDuration(duration, delay:delay, options: UIViewAnimationOptions.CurveEaseInOut, animations: { () -> Void in
            self.frame.origin = toValue
            }, completion: completion)
    }
    
}