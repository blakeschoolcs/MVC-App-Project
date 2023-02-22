//
//  ContentView.swift
//  PokemonApp
//
//  Created by Madeline Burton on 2/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(pokemonList) { pokemon in
            Text(pokemon.name)
        }
        .navigationTitle("Pokemon")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
