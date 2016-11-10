//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Daniel Cleaves on 11/8/16.
//  Copyright © 2016 Daniel Cleaves. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
