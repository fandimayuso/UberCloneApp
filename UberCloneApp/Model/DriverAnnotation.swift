//
//  DriverAnnotation.swift
//  UberCloneApp
//
//  Created by Muhammat Fandi Mayuso on 11/3/20.
//  Copyright © 2020 Muhammat Fandi Mayuso. All rights reserved.
//

import MapKit

class DriverAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var uid: String
    
    init(uid: String, coordinate: CLLocationCoordinate2D) {
        self.uid = uid
        self.coordinate = coordinate
    }
}
