//
//  AddCoffeeOrderViewModel.swift
//  HotCoffee
//
//  Created by Brayan Munoz Campos on 9/14/20.
//  Copyright © 2020 Brayan Munoz Campos. All rights reserved.
//

struct AddCoffeOrderViewModel {
    
    var name: String?
    var email: String?
    
    var selectedType: String?
    var selectedSize: String?
    
    var types: [String] {
        return CoffeeType.allCases.map { $0.rawValue.capitalized }
    }
    
    var sizes: [String] {
        return CoffeSize.allCases.map { $0.rawValue.capitalized }
    }
}
