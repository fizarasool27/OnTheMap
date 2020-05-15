//
//  AddLocationRequest.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 07/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

struct AddLocationRequest: Codable {
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Double
    let longitude: Double
}
