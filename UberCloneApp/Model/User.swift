//
//  User.swift
//  UberCloneApp
//
//  Created by Muhammat Fandi Mayuso on 10/3/20.
//  Copyright © 2020 Muhammat Fandi Mayuso. All rights reserved.
//
import CoreLocation

struct User {
    let fullname: String
    let email: String
    let accountType: Int
    var location: CLLocation?
    let uid: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.accountType = dictionary["accountType"] as? Int ?? 0
    }
}
