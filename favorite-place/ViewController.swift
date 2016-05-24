//
//  ViewController.swift
//  favorite-place
//
//  Created by Sagar Arora  on 5/23/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MoreBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        MoreBtn.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

