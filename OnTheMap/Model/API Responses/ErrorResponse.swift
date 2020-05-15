//
//  ErrorResponse.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 07/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

struct ErrorResponse: Codable {
    let status: Int
    let error: String
    
    enum CodingKeys: String, CodingKey {
        case status
        case error
    }
}

extension ErrorResponse: LocalizedError {
    var errorDescription: String? {
        return error
    }
}
