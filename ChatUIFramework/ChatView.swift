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
        let bundle = Bundle(for: ChatView.self)
        bundle.loadNibNamed("ChatView", owner: self, options: nil)
        self.addSubview(TestView)
    }
}
