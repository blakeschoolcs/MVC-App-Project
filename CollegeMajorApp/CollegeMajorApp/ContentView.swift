//
//  ContentView.swift
//  CollegeMajorApp
//
//  Created by Madeline Burton on 2/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(allMajors) { major in
            Text(major.major)
        }
        .navigationTitle("Majors")
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
