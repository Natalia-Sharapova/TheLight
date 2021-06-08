//
//  ViewController.swift
//  The light
//
//  Created by Наталья Шарапова on 05.06.2021.
//

import UIKit

var i = 0

class ViewController: UIViewController {
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    view.backgroundColor = .white
    }
    
    @IBAction func buttonPushed() {
        
    view.backgroundColor = .white
        
    i += 1
            
        switch i {
        
        case 1:
    view.backgroundColor = .red
        case 2:
    view.backgroundColor = .orange
        case 3:
    view.backgroundColor = .yellow
        case 4:
    view.backgroundColor = .green
        case 5:
    view.backgroundColor = .blue
        case 6:
    view.backgroundColor = .purple

        default:
    i = 0
            
    }
    
    }

    }



