//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by C Mayank Dogra on 13/10/17.
//  Copyright © 2017 C Mayank Dogra. All rights reserved.
//
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
