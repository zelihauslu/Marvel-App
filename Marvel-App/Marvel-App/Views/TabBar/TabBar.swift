//
//  TabBar.swift
//  Marvel-App
//
//  Created by Zeliha Uslu on 7.08.2022.
//

import SwiftUI

struct TabBar: View {
    @State private var selection = 0

    var body: some View {
        TabView(selection: $selection) {
            
            Characters()
                .navigationTitle("")
                .tabItem {
                selection == 0 ? Image(systemName: "person.3.fill") : Image(systemName: "person.3")
                Text("Home")
            }
                .tag(0)
            
            Comics()
                .navigationTitle("")
                .tabItem {
                    selection == 1 ? Image(systemName: "books.vertical.fill") : Image(systemName: "books.vertical")
                Text("Explore")
            }
                .tag(1)
            
        }
            .navigationBarHidden(true)

    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
