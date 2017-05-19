//
//  Venue.swift
//  OpenHSV
//
//  Created by Jarrod Parkes on 5/18/17.
//  Copyright © 2017 NewLeafDigital. All rights reserved.
//

// MARK: - Venue

struct Venue {
    let id: String
    let name: String
    
    init(id: String) {
        self.id = id
        name = "Venue \(id)"
    }
    
    static func venues() -> [Venue] {
        return [Venue(id: "1"), Venue(id: "2"), Venue(id: "3"), Venue(id: "4"), Venue(id: "5")]
    }
}
