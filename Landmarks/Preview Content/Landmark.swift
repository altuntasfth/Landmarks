//
//  Landmark.swift
//  Landmarks
//
//  Created by fatihaltuntas on 24.05.2022.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}