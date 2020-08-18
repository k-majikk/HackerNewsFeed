//
//  PostData.swift
//  HackerNewsFeed
//
//  Created by Kevin Majkut on 18/08/2020.
//  Copyright © 2020 Kevin Majkut. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let url: String?
    let points: Int
}
