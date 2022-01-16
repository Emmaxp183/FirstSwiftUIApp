//
//  listView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 15/01/2022.
//

import SwiftUI

struct listView: View {
    @State var modal = false
   
    var body: some View {
        NavigationView {
            
           List(0 ..< 4) { item in
                    ListDesignView()
                       .sheet(isPresented: $modal, content:{
                           DetailView()})
                       .onTapGesture {
                           modal.toggle()
                       }
                        
                    
                        
                        .navigationTitle("Courses")
                }
            
           
        }
        }
        
    }


struct listView_Previews: PreviewProvider {
    static var previews: some View {
        listView()
          
    }
}
