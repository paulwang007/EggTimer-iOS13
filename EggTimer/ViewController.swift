//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let eggHardness = ["Hard": 12, "Medium": 7, "Soft": 5]
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        print(eggHardness[sender.currentTitle ?? "Hard"] ?? 12)
    }
    

}
