//
//  ContentView.swift
//  Example
//
//  Created by DOMINIC NDONDO on 10/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            Text("Hello, world!")
                .padding()
                
            HStack() {
                
                Image(systemName: "gear")
                    .padding()
                    
                Text("Settings")
                    .padding()
                Spacer()
            }.background(Color.blue)
              
            
            
                
            Text.init(.now, format: .dateTime)
            
                
        }
        Spacer()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
