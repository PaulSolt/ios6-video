//
//  CameraViewController.swift
//  iOS6-VideoRecorder
//
//  Created by Paul Solt on 7/10/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit


class CameraViewController: UIViewController {
    
    @IBOutlet var recordButton: UIButton!
    @IBOutlet var cameraView: CameraPreviewView!
    
    
    
    @IBAction func recordButtonPressed(_ sender: Any) {
        print("Record")
        
    }
}
