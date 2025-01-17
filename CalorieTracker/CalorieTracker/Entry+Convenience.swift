//
//  Entry+Convenience.swift
//  CalorieTracker
//
//  Created by Nathanael Youngren on 3/15/19.
//  Copyright © 2019 Nathanael Youngren. All rights reserved.
//

import Foundation
import CoreData

extension Entry {
    
    convenience init(calories: Int, timestamp: Date = Date(), context: NSManagedObjectContext = CoreDataStack.shared.mainContext) {
        self.init(context: context)
        self.amountOfCalories = Int16(calories)
        self.timestamp = timestamp
    }
}
