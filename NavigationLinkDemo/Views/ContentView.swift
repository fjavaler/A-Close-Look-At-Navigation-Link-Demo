//
//  ContentView.swift
//  NavigationLinkDemo
//
//  Created by Frederick Javalera on 4/5/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedIndex: Int?
    
    var body: some View {
        
        NavigationView {
            
            VStack (spacing: 20) {
                
                NavigationLink(
                    destination: SecondView(selectedIndex: $selectedIndex),
                    tag: 1,
                    selection: $selectedIndex,
                    label: {Text("Navigation Link 1")})
                
                NavigationLink(
                    destination: SecondView(selectedIndex: $selectedIndex),
                    tag: 2,
                    selection: $selectedIndex,
                    label: {Text("Navigation Link 2")})
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
