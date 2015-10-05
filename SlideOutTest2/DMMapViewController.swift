//
//  DMMapViewController.swift
//  SlideOutTest2
//
//  Created by Alexander Robau on 9/29/15.
//  Copyright © 2015 Alexander Robau. All rights reserved.
//

import UIKit

class DMMapViewController: DMMainViewController {
    
    @IBAction func menuePressed(sender: UIBarButtonItem) {
        mainDelegate?.togglePanel()
    }
}