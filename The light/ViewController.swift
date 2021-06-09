//
//  ViewController.swift
//  The light
//
//  Created by Наталья Шарапова on 05.06.2021.
//

import UIKit
import AVFoundation


    class ViewController: UIViewController {
    
    @IBAction func buttonPushed() {
        isOn = !isOn
        updateUI()
    }
    
var isOn = true
    
    override func viewDidLoad() {
    super.viewDidLoad()
        updateUI()
   
    }
    
    fileprivate func updateUI() {
        
let device = AVCaptureDevice.default(for: .video)
        
if let device = device {
do {
try device.lockForConfiguration()
    device.torchMode = isOn ? .on : .off
    device.unlockForConfiguration()
    
    
view.backgroundColor = .yellow
    
} catch {
    
print(error)
    
}
} else {
    
view.backgroundColor = isOn ? .white : .black
}
}
    
    override var prefersStatusBarHidden: Bool {
    return true
        
}
}

