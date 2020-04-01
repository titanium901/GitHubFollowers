//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Iury Popov on 30.03.2020.
//  Copyright © 2020 Iurii Popov. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
