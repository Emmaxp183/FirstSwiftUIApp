//
//  HomeView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 15/01/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                ScrollView(.horizontal,showsIndicators: false){
                    HStack (spacing : 16 ){
                        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                            NavigationLink(destination : DetailView()) {
                            CardView()
                            }
                        }
                    }
                }.padding()
            }
            .navigationTitle("Learn SwiftUI")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
