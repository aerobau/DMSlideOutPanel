//
//  DMMeetTheKidsViewController.swift
//  SlideOutTest2
//
//  Created by Alexander Robau on 10/5/15.
//  Copyright © 2015 Alexander Robau. All rights reserved.
//

import UIKit

class DMMeetTheKidsViewController: DMMainViewController {
    
    @IBAction func menuPressed(sender: UIBarButtonItem) {
        mainDelegate?.togglePanel()
    }

}
