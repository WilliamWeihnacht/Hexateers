//
//  HexagonalButton.swift
//  Hexateers
//
//  Created by William Weihnacht on 2/20/16.
//  Copyright © 2016 Honest Abe Games. All rights reserved.
//

import UIKit

class HexagonalButton: UIButton {
    
    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.setImage(UIImage(named: "hexagonalButton"), forState: .Normal)
        
        button.backgroundColor = UIColor.clearColor()
        
        
        button.addTarget(self, action: "hexagonButtonTapped:", forControlEvents: .TouchDown)
        
        addSubview(button)
        
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 44, height: 44)
    }

    //Mark: Button Action
    func hexagonButtonTapped(button: UIButton) {
        print("Button Pressed")
    }
    

}
