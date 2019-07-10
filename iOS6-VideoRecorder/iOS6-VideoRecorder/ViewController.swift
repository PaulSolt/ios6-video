//
//  ViewController.swift
//  iOS6-VideoRecorder
//
//  Created by Paul Solt on 7/10/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        showCamera()
    }


    private func showCamera() {
        performSegue(withIdentifier: "ShowCamera", sender: self)
    }
}

