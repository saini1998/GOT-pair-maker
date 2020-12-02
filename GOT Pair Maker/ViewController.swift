//
//  ViewController.swift
//  GOT Pair Maker
//
//  Created by Aaryaman Saini on 02/12/20.
//  Copyright © 2020 Aaryaman Saini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var femaleImageView: UIImageView!
    @IBOutlet weak var maleImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func newPairButtonPressed(_ sender: UIButton) {
        
        let maleArray = [#imageLiteral(resourceName: "m5"),#imageLiteral(resourceName: "m2"), #imageLiteral(resourceName: "m3"), #imageLiteral(resourceName: "m6"), #imageLiteral(resourceName: "m1"), #imageLiteral(resourceName: "m4"), #imageLiteral(resourceName: "m8"), #imageLiteral(resourceName: "m7")]
        let femaleArray = [ #imageLiteral(resourceName: "f3"), #imageLiteral(resourceName: "f6"), #imageLiteral(resourceName: "f2"), #imageLiteral(resourceName: "f5"), #imageLiteral(resourceName: "f4"), #imageLiteral(resourceName: "f8"), #imageLiteral(resourceName: "f1"), #imageLiteral(resourceName: "f7")]
        femaleImageView.image = femaleArray.randomElement()
        maleImageView.image = maleArray.randomElement()
    }
    
}

