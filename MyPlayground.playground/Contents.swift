import UIKit
import CoreGraphics

var greeting = "Hello, playground"

class MyView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        print(frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


var myView = MyView()


var frame: CGRect = CGRect()

print(frame)
