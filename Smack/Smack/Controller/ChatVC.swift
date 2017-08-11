//
//  ChatVC.swift
//  Smack
//
//  Created by Marcel Duarte on 8/10/17.
//  Copyright © 2017 Marcel Duarte. All rights reserved.
//

import UIKit


class ChatVC: UIViewController {

    // Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Manual Action. Target is the RevealVC,
        //Selector is the method in the SWRevealVC file, Control Events is the action completed, i.e. Touch Up Inside
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

        // Adding gesture recognizers prebuilt in SWRevealVC
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }


}
