//
//  ChannelVC.swift
//  Smack
//
//  Created by Marcel Duarte on 8/10/17.
//  Copyright © 2017 Marcel Duarte. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60 // Makes the front VC slide to the appropriate position.
    }

    

}
