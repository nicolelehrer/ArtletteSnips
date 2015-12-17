//: Playground - noun: a place where people can play

import UIKit
import XCPlayground

let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0))
containerView.backgroundColor = UIColor.whiteColor()
XCPlaygroundPage.currentPage.liveView = containerView

let shapeView = ShapeView(frame: CGRect(x: 0, y: 0, width: 50, height: 50), color: UIColor.redColor())
containerView.addSubview(shapeView)

print("hello")
