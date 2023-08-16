//
//  ViewController.swift
//  tab_bar_proj
//
//  Created by Neosoft on 16/08/23.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            
            // Create Tab one
            let tabOne = FirstViewController()
            let tabOneBarItem = UITabBarItem(title: "Tab 1", image: UIImage(named: "defaultImage.png"), selectedImage: UIImage(named: "selectedImage.png"))
            
            tabOne.tabBarItem = tabOneBarItem
            
            
            // Create Tab two
            let tabTwo = SecondViewController()
            let tabTwoBarItem2 = UITabBarItem(title: "Tab 2", image: UIImage(named: "defaultImage2.png"), selectedImage: UIImage(named: "selectedImage2.png"))
            
            tabTwo.tabBarItem = tabTwoBarItem2
            
            
            self.viewControllers = [tabOne, tabTwo]
        }
        
        // UITabBarControllerDelegate method
        func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
            print("Selected \(viewController.title!)")
        }

}
