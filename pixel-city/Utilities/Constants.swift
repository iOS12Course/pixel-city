//
//  Constants.swift
//  pixel-city
//
//  Created by Ricardo Herrera Petit on 2/10/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

let apiKey = "797c1576a1195ac49ae6a591e2c93665"

func flickrUrl (forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}



