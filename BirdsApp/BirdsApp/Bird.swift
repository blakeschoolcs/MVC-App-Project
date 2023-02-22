//
//  Bird.swift
//  BirdsApp
//
//  Created by Madeline Burton on 2/22/23.
//

import Foundation

struct Bird: Hashable, Codable, Identifiable{
    let id: Int
    let name, scientificName: String
    let conservationStatus: String
    let primaryColor: String
    let diet: String
    let imageOfRange: String
    let imageOfBird: String
}
