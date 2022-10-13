//
//  ContentView.swift
//  Example
//
//  Created by DOMINIC NDONDO on 10/13/22.
//

import SwiftUI

let headingText: String = "This Graph Shows the Profit ($) Made After 1 year by Pointfree."


struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            Section {
                Text(headingText)
                    .font(.custom("Agrandir", size: 13))
            }
            
                        
            Section {
                //
                Text("This section will have graph data for the company")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
