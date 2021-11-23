//
//  location.swift
//  simple_app
//
//  Created by Taylor Andrews on 11/22/21.
//

import Foundation

struct Location: Decodable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let longitude: Double
    let latitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountain", country: "United States", description: "A great place to visit", more: "More test.", longitude: 35, latitude: -83, heroPicture: "smokies", advisory: "** Bears **")
}
