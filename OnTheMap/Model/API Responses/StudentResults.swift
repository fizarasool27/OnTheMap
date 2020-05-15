//
//  StudentResults.swift
//  OnTheMap
//
//  Created by Fiza Rasool on 08/05/20.
//  Copyright © 2020 Fiza Rasool. All rights reserved.
//

import Foundation

struct StudentResults: Codable {
    let results: [StudentInformation]
    enum CodingKeys: String, CodingKey {
        case results
    }
}
