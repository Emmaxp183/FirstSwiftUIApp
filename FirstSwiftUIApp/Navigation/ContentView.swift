//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 14/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            TabView {
                HomeView()
                    .tabItem{
                        Image(systemName: "books.vertical")
                        Text("Books")
                        
                       
                    }
                DetailView()
                    .tabItem{
                        Image(systemName: "tv")
                        Text("Live Stream")
                       
                        
                    }
                listView()
                    .tabItem{
                        
                        Image(systemName: "person.crop.rectangle.stack")
                        Text("My Account")
                    }
            }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
            ContentView()
      
    }
}


