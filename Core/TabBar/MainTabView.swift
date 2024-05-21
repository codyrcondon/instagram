//
//  MainTabView.swift
//  instagram
//
//  Created by Cody Condon on 2024-05-21.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("feed").tabItem {
                Image(systemName: "house")
            }
            Text("search").tabItem {
                Image(systemName: "magnifyingglass")
            }
            Text("upload post").tabItem {
                Image(systemName: "plus.square")
            }
            Text("notification").tabItem {
                Image(systemName: "heart")
            }
            Text("profile").tabItem {
                Image(systemName: "person")
            }
        }.accentColor(.black)
    }
}

#Preview {
    MainTabView()
}
