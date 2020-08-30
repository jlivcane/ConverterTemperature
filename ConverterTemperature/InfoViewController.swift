//
//  InfoViewController.swift
//  ConverterTemperature
//
//  Created by jekaterina.livcane on 30/08/2020.
//  Copyright © 2020 jekaterina.livcane. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var appInfoLabel: UILabel!
    
    let infoText = "This app is homework project.\nConverter of temperature C/F\nCheck Dark/Light Mode."
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if !infoText.isEmpty{
            appInfoLabel.text = infoText
        }
        
        
    }
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        print("dismiss View Controller")
    }
}





