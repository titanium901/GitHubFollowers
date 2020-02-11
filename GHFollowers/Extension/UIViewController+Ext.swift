//
//  File.swift
//  GHFollowers
//
//  Created by Iury Popov on 10.02.2020.
//  Copyright © 2020 Iurii Popov. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle  = .overFullScreen
            alertVC.modalTransitionStyle    = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
