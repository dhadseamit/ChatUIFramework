//
//  ChatView.swift
//  ChatUIFramework
//
//  Created by Amit on 05/02/19.
//  Copyright © 2019 Josh Software. All rights reserved.
//

import UIKit

class ChatView: UIView {

    @IBOutlet var testButton : UIButton!
    @IBOutlet var TestView   : UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInitilize()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.commonInitilize()
    }

    func commonInitilize(){
       
        Bundle.main.loadNibNamed("ChatView", owner: self, options: nil)
        addSubview(TestView)
        TestView.frame = self.bounds
        TestView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
 
}
