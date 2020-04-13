//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Iury Popov on 12.04.2020.
//  Copyright © 2020 Iurii Popov. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
