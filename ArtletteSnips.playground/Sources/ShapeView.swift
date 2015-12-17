import UIKit


public class ShapeView: UIView {
    public init(frame: CGRect, color: UIColor){
        
        super.init(frame: frame)
        self.backgroundColor = color
        self.layer.cornerRadius = frame.size.width/2
        self.layer.shadowColor = UIColor.blackColor().CGColor
        self.layer.shadowOffset = CGSizeMake(-3.0, 5.0)
        self.layer.shadowOpacity = 0.4
        self.layer.shadowRadius = 2.0
        
    }
    
    override convenience init(frame: CGRect){
        self.init(frame: frame, color: UIColor.blackColor())
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
