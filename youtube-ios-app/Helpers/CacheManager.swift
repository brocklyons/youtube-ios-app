//
//  CacheManager.swift
//  youtube-ios-app
//
//  Created by Brock on 6/18/20.
//  Copyright © 2020 Brock Lyons. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        // Store the image data, use the url as the key
        cache[url] = data
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        // Try to get the data for the specified url
        return cache[url]
    }
}
