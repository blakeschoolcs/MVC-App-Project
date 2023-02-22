//
//  ContentView.swift
//  MVCProject
//
//  Created by Madeline Burton on 2/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(allDinos) { dinosaur in
            Text(dinosaur.name)
        }
        .navigationTitle("100 Birds")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
