//
//  SessionResponse.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 07/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation


struct SessionResponse: Codable {
    let account: Account
    let session: Session
    
    enum CodingKeys: String, CodingKey {
        case account
        case session
    }
    
    struct Account: Codable {
        let registered: Bool
        let key: String
    }
    
    struct Session: Codable {
        let id: String
        let expiration: String
    }
}
