//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 14/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                ScrollView(.horizontal,showsIndicators: false){
                    HStack (spacing : 16 ){
                        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                            CardView()
                        }
                    }
                }.padding()
            }
            .navigationTitle("Learn SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 8){
            Image("Blob 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height : 128)
                .frame(maxWidth : .infinity)
            Text("Swift for iOS 14")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("A complete guide to designing for ios 14 with viddeos, example and design files ")
                .opacity(0.7)
                .lineLimit(2)
            
            Text("20 sections - 3 hours")
                .opacity(0.7)
        }
        .foregroundColor(.white)
        .padding(.all)
        .frame(width: 252, height: 329)
        .background(LinearGradient(
            gradient: Gradient(stops: [
                .init(color: Color(#colorLiteral(red: 0.29411765933036804, green: 0.6901960968971252, blue: 0.7137255072593689, alpha: 1)), location: 0),
                .init(color: Color(#colorLiteral(red: 0.3960784375667572, green: 0.0941176488995552, blue: 0.7058823704719543, alpha: 1)), location: 1)]),
            startPoint: UnitPoint(x: -0.41539467055708873, y: 0.5282017460161588),
            endPoint: UnitPoint(x: 0.5282017460161588, y: 1.4717981625894063)))
        .cornerRadius(30)
    }
}
