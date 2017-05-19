//
//  Event.swift
//  OpenHSV
//
//  Created by Jarrod Parkes on 5/18/17.
//  Copyright © 2017 NewLeafDigital. All rights reserved.
//

import Foundation

// MARK: - Event: Approvable

struct Event: Approvable {
    let id: String
    let parent: Any?
    let group: Group
    let venue: Venue
    let name: String
    var approved: Bool
    let description: String
    let createdAt: Date
    let updatedAt: Date
    let startTime: Date
    let duration: Int
    let instanceNumber: Int
    
    init(id: String, parent: Any? = nil, group: Group, venue: Venue) {
        self.id = id
        self.parent = parent as? Event
        self.group = group
        self.venue = venue
        name = "Mock Event \(id)"
        approved = true
        description = "This is a mock event."
        createdAt = Date()
        updatedAt = Date()
        startTime = Date()
        duration = 1
        instanceNumber = 150
    }
    
    static func events(groups: [Group], venue: Venue) -> [Event] {
        let coworkingNight = Event(id: "1", group: groups[0], venue: venue)
        return [coworkingNight, Event(id: "2", parent: coworkingNight, group: groups[0], venue: venue), Event(id: "3", parent: coworkingNight, group: groups[0], venue: venue)]
    }
}
