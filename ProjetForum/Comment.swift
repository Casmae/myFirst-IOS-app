//
//  Comment.swift
//  ProjetForum
//
//  Created by mbds1 on 23/02/2022.
//  Copyright © 2022 mbds1. All rights reserved.
//

import Foundation
struct Comment : Codable {
    let postId: Int
    let id: Int
    let name: String
    let email: String
    let body: String
}

