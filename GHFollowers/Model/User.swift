//
//  User.swift
//  GHFollowers
//
//  Created by Iury Popov on 11.02.2020.
//  Copyright © 2020 Iurii Popov. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    let name: String?
    let location: String?
    let bio: String?
    let publicRepos: Int
    let publicGists: Int
    let createdAt: String
}
