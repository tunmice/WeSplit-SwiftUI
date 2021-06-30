//
//  ContentView.swift
//  WeSplit
//
//  Created by macos on 30/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            Form {
               
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                
            }
            
            .navigationTitle("We Move").navigationBarTitleDisplayMode(.inline)
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
