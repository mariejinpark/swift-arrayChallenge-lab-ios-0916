//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // After you're done implementing your method, call on it here. You can remove this example below
     //2
        
        shoppingList = makeShoppingListWithItems(nameOfItems, quantityOfItems: quantityOfItems)
       
        
    }
    
    // This is just an example - you can remove this.
    func thisIsAnExample() {
        print("This ist just an example, you can remove this.")
    }
    
    
    // Implement your method here
    
    //1
    func makeShoppingListWithItems (nameOfItems:[String],quantityOfItems:[Int]) -> [String] {
        var finalList: [String] = []
        
        for (index, item) in nameOfItems.enumerate() {
            let numberedItem = (index + 1)
            let quantityOfItems = quantityOfItems[index]
            let sentence = "\(numberedItem). \(quantityOfItems) \(item)"
            
            finalList.append(sentence)
        }
        return finalList
    }
    

    
    
    
    
}
