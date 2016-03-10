//
//  MyPin.swift
//  MapPin
//
//  Created by David Brown on 3/7/16.
//  Copyright © 2016 David Brown. All rights reserved.
//

import UIKit
import MapKit

class MyPin: MKPointAnnotation {
    
    init(title: String, subtitle : String, coordinate : CLLocationCoordinate2D) {
        super.init()
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }

}
