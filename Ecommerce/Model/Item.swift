//
//  Item.swift
//  Ecommerce
//
//  Created by Mac on 15/05/2021.
//

import SwiftUI


// item model and sample data

struct Item : Identifiable {
    var id = UUID().uuidString
    var title : String
    var subTitle : String
    var price : String
    var rating: String
    var image: String
}

var items = [
    Item(title: " Vincent Chase", subTitle: "Black Full Rim", price: "$36", rating: "3.8", image: "p1"),
    Item(title: " Vincent Chase", subTitle: "Black Full Rim", price: "$36", rating: "3.8", image: "p1"),
    Item(title: " Vincent Chase", subTitle: "Black Full Rim", price: "$36", rating: "3.8", image: "p1"),
    Item(title: " Vincent Chase", subTitle: "Black Full Rim", price: "$36", rating: "3.8", image: "p1")
    
]



