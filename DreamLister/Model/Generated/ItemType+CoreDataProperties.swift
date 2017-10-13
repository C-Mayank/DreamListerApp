//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by C Mayank Dogra on 13/10/17.
//  Copyright © 2017 C Mayank Dogra. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
