//
//  SubViewController.swift
//  NSEW
//
//  Created by Danny Moon on 11/7/17.
//  Copyright © 2017 Danny Moon. All rights reserved.
//

import UIKit

class SubViewController: UIViewController {
    var direction : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        BackButton.setTitle(direction, for: .normal)
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var BackButton: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BackButtonPressed(_ sender: UIButton){
        
    }
    
}
