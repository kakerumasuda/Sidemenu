//
//  ViewController.swift
//  SideMenu
//
//  Created by 増田翔 on 2020/08/11.
//  Copyright © 2020 増田翔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func openSideMenu(_ sender: Any) {
        SideMenuViewController.show(on: self)
    }
}

