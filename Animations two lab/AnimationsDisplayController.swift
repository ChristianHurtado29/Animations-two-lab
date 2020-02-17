//
//  ViewController.swift
//  Animations two lab
//
//  Created by Christian Hurtado on 2/16/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class AnimationsDisplayController: UIViewController {
    
    lazy var buttonStackView: UIStackView = {
        let buttonStack = UIStackView()
        buttonStack.axis = .horizontal
        buttonStack.alignment = .center
        buttonStack.distribution = .equalSpacing
        buttonStack.spacing = 8
        return buttonStack
    }()
    
    lazy var linearButton: UIButton = {
            let button = UIButton()
            button.setTitle("Move square up", for: .normal)
            button.setTitleColor(.black, for: .normal)
            button.backgroundColor = .cyan
    //        button.addTarget(self, action: #selector(animateSquareUp(sender:)), for: .touchUpInside)
            return button
        }()
    
    lazy var easinButton: UIButton = {
        let button = UIButton()
        button.setTitle("Move square up", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.backgroundColor = .cyan
//        button.addTarget(self, action: #selector(animateSquareUp(sender:)), for: .touchUpInside)
        return button
    }()
    
    lazy var easoutButton: UIButton = {
            let button = UIButton()
            button.setTitle("Move square up", for: .normal)
            button.setTitleColor(.black, for: .normal)
            button.backgroundColor = .cyan
    //        button.addTarget(self, action: #selector(animateSquareUp(sender:)), for: .touchUpInside)
            return button
        }()
    
    lazy var easinoutButton: UIButton = {
            let button = UIButton()
            button.setTitle("Move square up", for: .normal)
            button.setTitleColor(.black, for: .normal)
            button.backgroundColor = .cyan
    //        button.addTarget(self, action: #selector(animateSquareUp(sender:)), for: .touchUpInside)
            return button
        }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

