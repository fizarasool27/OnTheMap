//
//  AllStudentsInformation.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 08/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation
struct StudentPublicInformation: Codable {
    let lastName: String
    let firstName: String
    
    enum CodingKeys: String, CodingKey {
        case lastName = "last_name"
        case firstName = "first_name"
    }
}
