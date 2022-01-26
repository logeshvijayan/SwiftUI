//
//  PersonalView.swift
//  TabBarSwiftUI
//
//  Created by Logesh Vijayan on 2022-01-25.
//

import SwiftUI

struct PersonalView: View {
    var body: some View {
        Text("Personal View")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .foregroundColor(.red)
    }
}

struct PersonalView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalView()
    }
}
