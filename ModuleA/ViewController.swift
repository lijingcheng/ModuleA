//
//  ViewController.swift
//  ModuleA
//
//  Created by 李京城 on 2020/9/14.
//  Copyright © 2020 X. All rights reserved.
//

import UIKit
import Framework

class ViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func openModuleAViewController(_ sender: Any) {
        RouterService.open("ModuleAViewController", storyboard: "ModuleA", bundle: Bundle.moduleA)
    }
    
    @IBAction func openModuleADetailViewController(_ sender: Any) {
        RouterService.open("ModuleADetailViewController", storyboard: "ModuleA", bundle: Bundle.moduleA)
    }
}

