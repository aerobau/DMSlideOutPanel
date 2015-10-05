//
//  DMGameViewController.swift
//  SlideOutTest2
//
//  Created by Alexander Robau on 10/5/15.
//  Copyright © 2015 Alexander Robau. All rights reserved.
//

import UIKit

class DMGameViewController: DMMainViewController {
    
    @IBAction func menuPressed(sender: UIBarButtonItem) {
        mainDelegate?.togglePanel()
    }
}
