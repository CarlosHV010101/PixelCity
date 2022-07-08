//
//  Constants.swift
//  PixelCity
//
//  Created by Carlos Hernández on 08/07/22.
//

import Foundation

let API_KEY = "5c8c838ff747ce070200d5ea25d680c1"

func flickrUrl(forApiKey apiKey: String, withAnnotation annotation: DroppablePin, andForNumberOfPhotos number: Int) -> String {
    let url = "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    
    return url
}

