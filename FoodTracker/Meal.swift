//
//  Meal.swift
//  FoodTracker
//
//  Created by Soonoh Jung on 24/01/2017.
//  Copyright © 2017 nerv. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialisation
    init?(name: String, photo: UIImage?, rating: Int) {
        guard !name.isEmpty else {
            return nil
        }
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        // Initialise stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
