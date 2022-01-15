//
//  listView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 15/01/2022.
//

import SwiftUI

struct listView: View {
    var body: some View {
        NavigationView {
            ScrollView { 
               ForEach(0 ..< 4) { item in
                    ListDesignView()
                        
                    
                        
                        .navigationTitle("Courses")
                }
            }
           
        }.padding()
            
        }
        
    }


struct listView_Previews: PreviewProvider {
    static var previews: some View {
        listView()
          
    }
}
