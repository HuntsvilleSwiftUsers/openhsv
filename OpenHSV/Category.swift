//
//  Category.swift
//  OpenHSV
//
//  Created by Jarrod Parkes on 5/18/17.
//  Copyright © 2017 NewLeafDigital. All rights reserved.
//

// MARK: - Category

struct Category {
    let id: String
    let parent: Any?
    let name: String
    let slug: String
    let url: String
    
    init(id: String, parent: Any? = nil) {
        self.id = id
        self.parent = parent as? Category
        name = "Category \(id)"
        slug = "category-\(id)"
        url = ""
    }
    
    static func categories() -> [Category] {
        let category1 = Category(id: "1")
        return [category1, Category(id: "2", parent: category1), Category(id: "3", parent: category1)]
    }
}
