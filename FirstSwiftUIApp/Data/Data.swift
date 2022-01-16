//
//  SwiftUIView.swift
//  FirstSwiftUIApp
//
//  Created by admin on 16/01/2022.
//

import SwiftUI

struct Item : Identifiable{
    
    var id = UUID()
    var title : String
    var text : String
    var image : String
    var gradient: LinearGradient
    
}



var items = [
   
    Item(title: "SwiftUI for ios 15", text: "A complete guide to designing for ios 15 with viddeos, example and design files", image: "Blob 1", gradient: LinearGradient(
        gradient: Gradient(stops: [
            .init(color: Color(#colorLiteral(red: 0.29411765933036804, green: 0.6901960968971252, blue: 0.7137255072593689, alpha: 1)), location: 0),
            .init(color: Color(#colorLiteral(red: 0.3960784375667572, green: 0.0941176488995552, blue: 0.7058823704719543, alpha: 1)), location: 1)]),
        startPoint: UnitPoint(x: -0.41539467055708873, y: 0.5282017460161588),
        endPoint: UnitPoint(x: 0.5282017460161588, y: 1.4717981625894063))),
    
    Item(title: "SwiftUI Handbook", text: "A comprehensive series of tutorials covering Xcode, SwiftUI and all the layout", image: "Blob 2", gradient: LinearGradient(
        gradient: Gradient(stops: [
    .init(color: Color(#colorLiteral(red: 0.20000000298023224, green: 0.545098066329956, blue: 0.7607843279838562, alpha: 1)), location: 0),
    .init(color: Color(#colorLiteral(red: 0.8745098114013672, green: 0.9960784316062927, blue: 0.9019607901573181, alpha: 1)), location: 1)]),
        startPoint: UnitPoint(x: -0.5, y: 0.5),
        endPoint: UnitPoint(x: 0.5, y: 1.5))),
    
    Item(title: "iOS Design Handbook", text: "A complete guide to designing for iOS 14 with videos, examples and design files", image: "Blob 3", gradient: LinearGradient(
        gradient: Gradient(stops: [
    .init(color: Color(#colorLiteral(red: 0.6470588445663452, green: 0.9960784316062927, blue: 0.7921568751335144, alpha: 1)), location: 0),
    .init(color: Color(#colorLiteral(red: 0.24171876907348633, green: 0.8613232970237732, blue: 0.9208333492279053, alpha: 1)), location: 0.28315478563308716),
    .init(color: Color(#colorLiteral(red: 0.14509804546833038, green: 0.5803921818733215, blue: 1, alpha: 1)), location: 0.6239761114120483),
    .init(color: Color(#colorLiteral(red: 0.3333333432674408, green: 0.20000000298023224, blue: 1, alpha: 1)), location: 1)]),
        startPoint: UnitPoint(x: 0.9601769451814111, y: 0.0333332868870051),
        endPoint: UnitPoint(x: 4.380144580373724e-8, y: 1.0433332997108944))),
    Item(title: "UX Design Handbook", text: "Learn about design thinking, with exercises. Free tutorials for learning user experience design", image: "Illustration 1", gradient: LinearGradient(
        gradient: Gradient(stops: [
    .init(color: Color(#colorLiteral(red: 0.4941176474094391, green: 0.6823529601097107, blue: 1, alpha: 1)), location: 0),
    .init(color: Color(#colorLiteral(red: 0.9882352948188782, green: 0.6509804129600525, blue: 0.9137254953384399, alpha: 1)), location: 1)]),
        startPoint: UnitPoint(x: -0.4567828562943113, y: 0.5144056844189024),
        endPoint: UnitPoint(x: 0.5144056844189024, y: 1.4855942251321161)))






]
