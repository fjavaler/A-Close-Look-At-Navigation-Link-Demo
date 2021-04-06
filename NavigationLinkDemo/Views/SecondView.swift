//
//  SecondView.swift
//  NavigationLinkDemo
//
//  Created by Frederick Javalera on 4/5/21.
//

import SwiftUI

struct SecondView: View {
    
    @Binding var selectedIndex: Int?
    
    var body: some View {
        VStack {
            Text("Hello, world")
            Button("Navigate Back") {
                selectedIndex = nil
            }
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    
    @State static var selectedIndex: Int?
    
    static var previews: some View {
        
        SecondView(selectedIndex: $selectedIndex)
    }
}
