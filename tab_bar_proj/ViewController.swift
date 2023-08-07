//
//  ViewController.swift
//  tab_bar_proj
//
//  Created by Neosoft on 07/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.font: UIFont(name: "FontName", size: 1000)], for: .normal)
        // Do any additional setup after loading the view.
    }


}

