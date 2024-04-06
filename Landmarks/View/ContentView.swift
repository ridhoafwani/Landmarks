//
//  ContentView.swift
//  Landmarks
//
//  Created by Muhammad Zikrurridho Afwani on 02/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Park")
                    .font(.title)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive Text here")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
