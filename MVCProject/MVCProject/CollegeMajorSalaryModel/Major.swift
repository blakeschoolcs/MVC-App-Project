//
//  Major.swift
//  CollegeMajorApp
//
//  Created by Madeline Burton on 2/22/23.
//

import Foundation

struct Major: Hashable, Codable, Identifiable{
    let id: Int
    let rank: Int
    let major: String
    let total: Int
    let men: Int
    let women: Int
    let majorCategory: String
    let shareWomen: Double
    let employed: Int
    let unemployed: Int
    let unemploymentRate: Double
    let medianIncome: Int
}

