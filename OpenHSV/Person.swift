//
//  Person.swift
//  OpenHSV
//
//  Created by Jarrod Parkes on 5/18/17.
//  Copyright © 2017 NewLeafDigital. All rights reserved.
//

// MARK: - Person: Approvable

struct Person: Approvable {
    let id: String
    let firstName: String
    let lastName: String
    let email: String
    let company: String
    let twitter: String
    let linkedin: String
    let url: String
    let otherInfo: String
    let imageURL: String
    let customURL: String
    let bio: String
    let admin: Bool
    var approved: Bool
    
    init(id: String) {
        self.id = id
        firstName = "First"
        lastName = "Last"
        email = "example@example.net"
        company = "New Leaf Digital"
        twitter = ""
        linkedin = ""
        url = ""
        otherInfo = ""
        imageURL = ""
        customURL = ""
        bio = "I'm a mock user."
        admin = true
        approved = true
    }
    
    static func persons() -> [Person] {
        return [Person(id: "1"), Person(id: "2"), Person(id: "3"), Person(id: "4"), Person(id: "5")]
    }
}
