//
//  Group.swift
//  OpenHSV
//
//  Created by Jarrod Parkes on 5/18/17.
//  Copyright © 2017 NewLeafDigital. All rights reserved.
//

// MARK: - Group: Approvable

struct Group: Approvable {
    let id: String
    let parent: Any?
    let name: String
    let description: String
    var approved: Bool
    
    init(id: String, parent: Any? = nil) {
        self.id = id
        self.parent = parent as? Group
        name = "Group \(id)"
        description = "This is a mock group."
        approved = true
    }
    
    static func groups() -> [Group] {
        let group1 = Group(id: "1")
        return [group1, Group(id: "2", parent: group1), Group(id: "3", parent: group1)]
    }
}
