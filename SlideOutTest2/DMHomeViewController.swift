//
//  DMHomeViewController.swift
//  DMatUF
//
//  Created by Alexander Robau on 9/29/15.
//  Copyright © 2015 DMatUF. All rights reserved.
//

import UIKit

class DMHomeViewController: DMMainViewController {    
    @IBAction func menuButtonPressed(sender: UIBarButtonItem) {
        mainDelegate?.togglePanel()
    }

}
