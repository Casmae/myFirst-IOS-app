//
//  Book.swift
//  ProjetForum
//
//  Created by mbds1 on 23/02/2022.
//  Copyright © 2022 mbds1. All rights reserved.
//

import Foundation
struct Book : Codable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
}
