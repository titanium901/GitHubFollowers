//
//  Follower.swift
//  GHFollowers
//
//  Created by Iury Popov on 11.02.2020.
//  Copyright © 2020 Iurii Popov. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    let login: String
    let avatarUrl: String
}
