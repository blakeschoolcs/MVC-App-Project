//
//  Dinosaur.swift
//  MVCProject
//
//  Created by Madeline Burton on 2/21/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Dinosaur: Hashable, Codable, Identifiable {
    var id: UUID {
        UUID()
    }
    var name: String
    var diet: String
    var period: String
    var lived_in: String
    var type: String
    var length: String
    var taxonomy: String
    var named_by: String
    let species: String
    let link: String
    
}
