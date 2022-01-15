//
//  DetailView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 15/01/2022.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            
            
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
            
            .background(LinearGradient(
                gradient: Gradient(stops: [
                    .init(color: Color(#colorLiteral(red: 0.29411765933036804, green: 0.6901960968971252, blue: 0.7137255072593689, alpha: 1)), location: 0),
                    .init(color: Color(#colorLiteral(red: 0.3960784375667572, green: 0.0941176488995552, blue: 0.7058823704719543, alpha: 1)), location: 1)]),
                startPoint: UnitPoint(x: -0.41539467055708873, y: 0.5282017460161588),
                endPoint: UnitPoint(x: 0.5282017460161588, y: 1.4717981625894063)))
            VStack(alignment: .leading, spacing: 15){
                Text("SwiftUI helps you build great-looking apps across all Apple platforms with the power of Swift")
                Text("This Course ")
                    .font(.title2)
                    .fontWeight(.bold)
                Text("Build a multi-platform app from scratch using the new techniques in iOS 14. We'll use the Sidebar and Lazy Grids to make the layout adaptive for iOS, iPadOS, macOS Big Sur and we'll learn the new Matched Geometry Effect to create beautiful transitions between screens without the complexity. This course is beginner-friendly and is taught step-by-step in a video format.")
                
            }.padding()
            
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
