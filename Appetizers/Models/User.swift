//
//  User.swift
//  Appetizers
//
//  Created by JungWoo Choi on 17/2/2024.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}

