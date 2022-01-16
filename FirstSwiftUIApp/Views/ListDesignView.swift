//
//  ListDesignView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 15/01/2022.
//

import SwiftUI

struct ListDesignView: View {
    var body: some View {
        HStack {
            Image("Blob 3")
                .resizable()
                .frame(width: 40, height: 40, alignment: .leading)
                .padding()
                .background(
                    LinearGradient(
                                gradient: Gradient(stops: [
                            .init(color: Color(#colorLiteral(red: 1, green: 0.6745098233222961, blue: 0.7764706015586853, alpha: 1)), location: 0),
                            .init(color: Color(#colorLiteral(red: 0.7137255072593689, green: 0.8784313797950745, blue: 0.9607843160629272, alpha: 1)), location: 1)]),
                                startPoint: UnitPoint(x: -0.4567828562943113, y: 0.5144056844189024),
                                endPoint: UnitPoint(x: 0.5144056844189024, y: 1.4855942251321161))
                )
                .cornerRadius(20)
                
            
            VStack(alignment: .leading , spacing: 5) {
             Text("Intro to iOS Design")
                    .font(.title3)
                    .fontWeight(.bold)
                   
                Text("Design an iOS app from scratch for ios 13, iPadOS and Big Sur")
                    .font(.subheadline)
                    .opacity(0.3)
                  
                  
                
            }
        }.frame(maxWidth:.infinity)
}

struct ListDesignView_Previews: PreviewProvider {
    static var previews: some View {
        ListDesignView()
    }
}
}
