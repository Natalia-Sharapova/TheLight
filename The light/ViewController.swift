//
//  ViewController.swift
//  The light
//
//  Created by Наталья Шарапова on 05.06.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        }
    
    @IBAction func buttonPushed() {
        isLightOn.toggle()
        view.backgroundColor = isLightOn ? .white : .black
    }
        
    }


