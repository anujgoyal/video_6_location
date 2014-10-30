//
//  ViewController.swift
//  location
//
//  Created by Anuj Goyal on 10/29/14.
//  Copyright (c) 2014 TXT2LRN. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate {

    var locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        locationManager.requestAlwaysAuthorization() // really basic, even while in background
        //locationManager.requestWhenInUseAuthorization() // less intrusive
        locationManager.delegate = self
        locationManager.startUpdatingLocation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // min 15:00 of video 6
    func locationManager(manager: CLLocationManager!, didUpdateLocations locations: [AnyObject]!) {
        
        
    }


}

