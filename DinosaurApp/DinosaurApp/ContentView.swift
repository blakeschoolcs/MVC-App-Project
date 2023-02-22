//
//  ContentView.swift
//  DinosaurApp
//
//  Created by Madeline Burton on 2/21/23.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
            List(dinos) { dino in
                Text(dino.name)
            }
            .navigationTitle("Dinosaurs")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
