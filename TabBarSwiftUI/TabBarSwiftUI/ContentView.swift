//
//  ContentView.swift
//  TabBarSwiftUI
//
//  Created by Logesh Vijayan on 2022-01-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                HomeView()
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                } .tag(1)
                PersonalView()
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Personal")
                } .tag(2)
        }.onAppear() {
            UITabBar.appearance().barTintColor = .white
        }
      
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
