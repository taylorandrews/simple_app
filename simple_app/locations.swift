//
//  locations.swift
//  simple_app
//
//  Created by Taylor Andrews on 11/22/21.
//

import Foundation

class Locations: ObservableObject {
    let places: [Location]
    
    var primary: Location {
        places[2]
    }
    
    init() {
        let url = Bundle.main.url(forResource: "locations",
                                  withExtension: "json")!
        let data = try! Data(contentsOf: url)
        places = try! JSONDecoder().decode([Location].self, from: data)
    }
}
