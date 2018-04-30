//
//  Location.swift
//  ToDo
//
//  Created by Seab Jackson on 4/29/18.
//  Copyright © 2018 Seab Jackson. All rights reserved.
//

import CoreLocation
import Foundation

struct Location {
    let name: String
    let coordinate: CLLocationCoordinate2D?
    
    init(name: String, coordinate: CLLocationCoordinate2D? = nil) {
        self.name = name
        self.coordinate = coordinate
    }
}


