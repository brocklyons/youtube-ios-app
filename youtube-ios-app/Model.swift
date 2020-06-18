//
//  Model.swift
//  youtube-ios-app
//
//  Created by Brock on 6/17/20.
//  Copyright © 2020 Brock Lyons. All rights reserved.
//

import Foundation

class Model {
    func getVideos() {
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSesison object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            //Check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
        }
        
        // Kick off the task
        dataTask.resume()
    }
}
