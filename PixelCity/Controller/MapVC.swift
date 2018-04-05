//
//  MapVC.swift
//  PixelCity
//
//  Created by Viktor Yamchinov on 05/04/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mapView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}

