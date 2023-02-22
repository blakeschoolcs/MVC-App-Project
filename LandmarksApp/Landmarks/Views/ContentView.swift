/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the list of landmarks.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(landmarks) { landmark in
            Text(landmark.name)
        }
        .navigationTitle("Landmarks")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
