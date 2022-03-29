//
//  ContentView.swift
//  Shared
//
//  Created by Shaika alobaid on 28/03/2022.
//

import SwiftUI

struct tabBar: View {
    @State var tabSelection = 1
    
    var body: some View {
    
        TabView(selection: $tabSelection) {
            
            TabView(selection: $tabSelection) {
                
home()
                    .tabItem {
                    Image(systemName:"house.fill")
                    Text("home") }.tag(1)
                
                
                gallary()
                            .tabItem {
                            Image(systemName:"livephoto.play")
                            Text("Gallary") }.tag(4)
fix()
                .tabItem {
                    Image(systemName:"hammer.fill")
                    Text("Fix") }.tag(2)
                
profile()
                    .tabItem {
                    Image(systemName:"person.fill")
                    Text("profile") }.tag(3)            }
            
                 }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
    tabBar()
        
    }
}

