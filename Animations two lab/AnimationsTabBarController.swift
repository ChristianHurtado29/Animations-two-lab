//
//  AnimationsTabBarController.swift
//  Animations two lab
//
//  Created by Christian Hurtado on 2/16/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class AnimationsTabBarController: UITabBarController {
    
    private lazy var animationsDisplayController: AnimationsDisplayController = {
        let VC = AnimationsDisplayController()
        VC.tabBarItem = UITabBarItem(title: "Anime sample", image: UIImage(systemName: "1.circle"), tag: 0)
        return VC
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink

      
    }
    
    private func setupControllers() {
        viewControllers = [animationsDisplayController]
    }

    
}
