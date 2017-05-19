//
//  ViewController.swift
//  OpenHSV
//
//  Created by Jarrod Parkes on 5/18/17.
//  Copyright © 2017 NewLeafDigital. All rights reserved.
//

import UIKit

// MARK: - ViewController: UIViewController

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let people = Person.persons()
        let categories = Category.categories()
        let groups = Group.groups()
        let venue = Venue.venues()
        let events = Event.events(groups: groups, venue: venue[0])
        
        print("Mock Person objects: \(people)")
        print("Mock Category objects: \(categories)")
        print("Mock Group objects: \(groups)")
        print("Mock Venue objects: \(venue)")
        print("Mock Event objects: \(events)")
    }
}

