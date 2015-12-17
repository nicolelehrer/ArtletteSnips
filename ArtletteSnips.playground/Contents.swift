//: Playground - noun: a place where people can play

import UIKit
import XCPlayground

let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0))
containerView.backgroundColor = UIColor.whiteColor()
XCPlaygroundPage.currentPage.liveView = containerView

let view = UIView(frame:CGRect(x:0, y:0, width:100, height:100))
view.backgroundColor = UIColor.blackColor()
containerView.addSubview(view)

print("heelo")
