//
//  User.swift
//  UberCloneApp
//
//  Created by Muhammat Fandi Mayuso on 10/3/20.
//  Copyright © 2020 Muhammat Fandi Mayuso. All rights reserved.
//

struct User {
    let fullname: String
    let email: String
    let accountType: Int
    
    init(dictionary: [String: Any]) {
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.accountType = dictionary["accountType"] as? Int ?? 0
    }
}
