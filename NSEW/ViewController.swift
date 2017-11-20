//
//  ViewController.swift
//  NSEW
//
//  Created by Danny Moon on 11/7/17.
//  Copyright © 2017 Danny Moon. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func goBack(_ sender: UIStoryboardSegue){
        
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let direction = sender as! String
        let controller = segue.destination as! SubViewController
        
        controller.direction = direction
    }
    @IBAction func DirectionButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "home", sender: sender.titleLabel!.text!)
    }
}

