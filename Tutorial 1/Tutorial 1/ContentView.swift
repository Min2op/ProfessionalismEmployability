//
//  ContentView.swift
//  Tutorial 1
//
//  Created by Phipps A (FCES) on 30/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
                
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer();
                Text("California")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
