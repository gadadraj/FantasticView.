//
//  ViewController.swift
//  FantasticView.
//
//  Created by Rajsekhar on 20/05/19.
//  Copyright © 2019 Rajshekhar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }


}

