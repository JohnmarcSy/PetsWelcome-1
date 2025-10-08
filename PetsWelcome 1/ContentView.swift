//
//  ContentView.swift
//  PetsWelcome 1
//
//  Created by John Marc Symmonds on 2025/10/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Pet Welcoming Accomodation")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
            
            Image("DogWithSuitcase")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Start You Journey")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .foregroundColor(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
