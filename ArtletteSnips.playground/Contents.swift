//: Playground - noun: a place where people can play

import UIKit
import XCPlayground

let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 667, height: 375))
containerView.backgroundColor = UIColor.whiteColor()
XCPlaygroundPage.currentPage.liveView = containerView


func addSubViews(size:CGSize, offset:CGPoint){
    for i in 0...9{
        let blueValue = CGFloat(Int(arc4random() % 255)) / 255.0
        let greenValue = CGFloat(Int(arc4random() % 255)) / 255.0
        let redValue = CGFloat(Int(arc4random() % 255)) / 255.0
        let someColor = UIColor(red:redValue, green: greenValue, blue: blueValue, alpha: 1.0)
        
        let shapeView = ShapeView(frame: CGRect(x: offset.x, y: offset.y, width: size.width, height: size.height), color: someColor)
        containerView.addSubview(shapeView)
        
        let newOriginX = offset.x + CGFloat(i)*size.width/2
        
        shapeView.animateOrigin(CGPoint(x: newOriginX, y: offset.y), delay: 0.0, duration: 0.15*Double(i), completion:nil)
    }
}


addSubViews(CGSize(width:80, height:80), offset: CGPoint(x: 20, y: 20))

