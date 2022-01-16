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
                        ForEach(items) { item in
                            NavigationLink(destination : DetailView()) {
                            CardView(item: item)
                            }
                        }
                    }
                    .padding()
                    .navigationTitle("Learn SwiftUI")
             
                    }
                Text("Recent Courses")
                     .fontWeight(.semibold)
                     .frame(maxWidth :.infinity,alignment: .leading)
                     .padding()
                     LazyVGrid(columns: [GridItem(.adaptive(minimum: 160),spacing: 16)],spacing: 16){
                     ForEach(items) { item in
                         NavigationLink(destination : DetailView()) {
                         SmallCardView(item: item)
                         }
                }
            }
                     .padding()
           
            
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
}
