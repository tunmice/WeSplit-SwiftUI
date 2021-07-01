//
//  ContentView.swift
//  WeSplit
//
//  Created by macos on 30/06/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    var body: some View {
        
        Form {
            TextField("Enter Name", text: $name)
          
            
            Text("\(name)")
            
            
//            Button("Change the name") {
//                .foregrou
//            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
 
