//
//  Product.swift
//  test app
//
//  Created by عبد الملك الضاري on 26/08/1445 AH.
//

import Foundation


struct Product : Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
    var width: String
    var height: String
    var diameter: String
}
    


var productList = [
    Product(name: "Xbox", image: "fn2", description: "The Xbox Game Card is your gateway to a world of thrilling gaming experiences. With this card, you gain access to a vast library of games, ranging from action-packed adventures to immersive role-playing epics, all designed to keep you entertained for hours on end.",
            supplier: "Store", price: 25, width: "200 cm ", height: "135 cm", diameter: "105 cm"),
    
    Product(name: "Sony", image: "fn3", description: "The Sony Game Card opens the doors to a world of exhilarating gaming adventures. With this card, you gain access to an extensive collection of games designed exclusively for the Sony PlayStation platform, offering you unparalleled entertainment and immersion.",
            supplier: "Store", price: 50, width: "200 cm ", height: "135 cm", diameter: "105 cm"),
    
    Product(name: "iTunes", image: "fn1", description: "The iTunes Gift Card is your passport to a world of digital entertainment and endless possibilities. With this card, you have access to a vast selection of music, movies, TV shows, books, apps, and more, all available at your fingertips.",
            supplier: "Store", price: 100, width: "200 cm ", height: "135 cm", diameter: "105 cm"),
    
    Product(name: "Steam", image: "fn4", description: "The Steam Gift Card is your key to an extraordinary gaming universe. With this card, you gain access to the vast Steam platform, home to thousands of games, all in one place.",
            supplier: "Store", price: 100, width: "200 cm ", height: "135 cm", diameter: "105 cm"),
    
    Product(name: "Google play", image: "fn5", description: "The Google Gift Card is your passport to a world of digital possibilities. With this card, you have access to a wide range of content and services offered by Google, making your digital experience even more convenient and enjoyable.",
            supplier: "Store", price: 25, width: "200 cm ", height: "135 cm", diameter: "105 cm"),
    
    Product(name: "Nintendo Switch", image: "fn6", description: "The Nintendo Switch Gift Card is your ticket to a world of gaming magic. With this card, you gain access to the innovative and captivating Nintendo Switch platform, where gaming adventures come to life.",
            supplier: "Store", price: 35, width: "200 cm ", height: "135 cm", diameter: "105 cm")
]
