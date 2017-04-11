//
//  Quake+CoreDataProperties.swift
//  Earthquakes
//
//  Created by Scott Gromme on 3/31/17.
//  Copyright © 2017 Billys Awesome App House. All rights reserved.
//

import Foundation
import CoreData


extension Quake {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Quake> {
        return NSFetchRequest<Quake>(entityName: "Quake");
    }

    @NSManaged public var code: String?
    @NSManaged public var depth: NSNumber?
    @NSManaged public var detailURL: String?
    @NSManaged public var latitude: NSNumber?
    @NSManaged public var longitude: NSNumber?
    @NSManaged public var magnitude: NSNumber?
    @NSManaged public var placeName: String?
    @NSManaged public var time: NSDate?

}
