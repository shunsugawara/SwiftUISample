//
//  ContentView.swift
//  SwiftUISamples
//
//  Created by 菅原　駿 on 2020/08/19.
//  Copyright © 2020 菅原　駿. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .edgesIgnoringSafeArea(<#T##edges: Edge.Set##Edge.Set#>)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.blue)
                    .lineLimit(2)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
