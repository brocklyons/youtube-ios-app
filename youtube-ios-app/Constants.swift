//
//  Constants.swift
//  youtube-ios-app
//
//  Created by Brock on 6/17/20.
//  Copyright © 2020 Brock Lyons. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "UUE_M8A5yxnLfW0KghEeajjw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
}
