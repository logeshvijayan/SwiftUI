//
//  HomeView.swift
//  TabBarSwiftUI
//
//  Created by Logesh Vijayan on 2022-01-25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("Home")
            .font(.system(size: 30, weight: .bold, design: .serif))
            .foregroundColor(.blue)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
