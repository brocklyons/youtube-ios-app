//
//  ViewController.swift
//  youtube-ios-app
//
//  Created by Brock on 6/17/20.
//  Copyright © 2020 Brock Lyons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

