//
//  ContentView.swift
//  BB Quotes
//
//  Created by Roman Potapov on 4/11/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
            QuoteView(show: "Breaking Bad")
                .tabItem {
                    Label("Breaking Bad", systemImage: "tortoise")
                }
            
            Text("Better Call Saul View")
                .tabItem {
                    Label("Better Call Saul", systemImage: "briefcase")
                }
        }
        .onAppear{
            UITabBar.appearance().scrollEdgeAppearance = UITabBarAppearance()
        }
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some  View {
        ContentView()
    }
}
