//
//  StudentInformation.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 07/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

struct StudentInformation: Codable {
    let firstName: String
    let lastName: String
    let longitude: Double
    let latitude: Double
    let mapString: String
    let mediaURL: String
    let uniqueKey: String
    let createdAt: String
    let updatedAt: String
}
