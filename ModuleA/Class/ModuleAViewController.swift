//
//  ModuleAViewController.swift
//  ModuleA
//
//  Created by 李京城 on 2020/9/14.
//  Copyright © 2020 X. All rights reserved.
//

import UIKit
import Framework

class ModuleAViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "ModuleAViewController"
    }
    
    @IBAction func openModuleADetailViewController(_ sender: Any) {
        RouterService.open("ModuleADetailViewController", storyboard: "ModuleA", bundle: Bundle.moduleA)
    }
        
    @IBAction func openModuleBViewController(_ sender: Any) {
        RouterService.open("ModuleBViewController", storyboard: "ModuleB", bundle: Bundle.moduleB)
    }
}
