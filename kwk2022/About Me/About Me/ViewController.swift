//
//  ViewController.swift
//  About Me
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tofu: UIImageView!
    
    @IBOutlet weak var tofuFact: UILabel!
    
    @IBOutlet weak var mousseCake: UIImageView!
    
    @IBOutlet weak var mousseCakeFact: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tofuFact.isHidden = true
        tofu.isHidden = true
        mousseCake.isHidden = true
        mousseCakeFact.isHidden = true
    }



    @IBAction func button(_ sender: UIButton) {
        tofuFact.isHidden = false
        tofu.isHidden = false
        mousseCake.isHidden = false
        mousseCakeFact.isHidden = false

    
}

}

