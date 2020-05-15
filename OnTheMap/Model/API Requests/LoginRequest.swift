//
//  LoginRequest.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 06/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

struct LoginRequest: Codable {
    let udacity: Udacity
    
    enum CodingKeys: String, CodingKey {
        case udacity
    }
    
    struct Udacity: Codable {
        let username: String
        let password: String
    }
}
