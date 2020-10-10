//
//  MainPageVC.swift
//  TirhalClone
//
//  Created by Monzer Mahmoud on 10/10/2020.
//  Copyright © 2020 Monzer. All rights reserved.
//

import UIKit

class MainPageVC:UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func setUpView(){
        let sideMenuBtn:UIButton = {
           let btn = UIButton()
            btn.backgroundColor = .systemBlue
            btn.widthAnchor.constraint(equalToConstant: 100).isActive = true
            btn.heightAnchor.constraint(equalToConstant: 100).isActive = true
            return btn
        }()
    }
}

