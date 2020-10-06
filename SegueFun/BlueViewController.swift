//
//  ViewController.swift
//  SegueFun
//
//  Created by Gina Sprint on 10/6/20.
//  Copyright © 2020 Gina Sprint. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToBlueVC(segue: UIStoryboardSegue) {
        print("unwinding to the blue VC")
    }

}

