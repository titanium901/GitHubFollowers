//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Iury Popov on 09.02.2020.
//  Copyright © 2020 Iurii Popov. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
}
