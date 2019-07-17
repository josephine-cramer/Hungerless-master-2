//
//  Location3ViewController.swift
//  Hungerless
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

class Location3ViewController: UIViewController {
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: 40.70305, longitude: -73.98798, zoom: 12.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 40.71753, longitude: -74.00162)
        marker.title = "The Bowery Mission"
        marker.snippet = "90 Lafayette St, New York, NY 10013"
        marker.map = mapView
        marker.icon = GMSMarker.markerImage(with: .blue)
        
        let marker2 = GMSMarker()
        marker2.position = CLLocationCoordinate2D(latitude: 40.80891, longitude: -73.92174)
        marker2.title = "NY Common Pantry - Nourish/ Live Healthy!"
        marker2.snippet = "423 E 138th St, The Bronx, NY 10454"
        marker2.map = mapView
        
        let marker3 = GMSMarker()
        marker3.position = CLLocationCoordinate2D(latitude: 40.68886, longitude: -73.92902)
        marker3.title = "The Brooklyn Rescue Mission"
        marker3.snippet = "919 Gates Ave, Brooklyn, NY 11221"
        marker3.map = mapView
        
        let marker4 = GMSMarker()
        marker4.position = CLLocationCoordinate2D(latitude: 40.72921, longitude: -73.95497)
        marker4.title = "Greenpoint Reformed Church"
        marker4.snippet = "136 Milton St, Brooklyn, NY 11222"
        marker4.map = mapView
        
        let marker5 = GMSMarker()
        marker5.position = CLLocationCoordinate2D(latitude: 40.68922, longitude: -73.91726)
        marker5.title = "The Salvation Army Brooklyn Bushwick Corps Community Center"
        marker5.snippet = "1151 Bushwick Ave, Brooklyn, NY 11221"
        marker5.map = mapView
        
        let marker6 = GMSMarker()
        marker6.position = CLLocationCoordinate2D(latitude: 40.7322, longitude: -73.84987)
        marker6.title = "MASBIA of Queens"
        marker6.snippet = "105 64th Rd #47, Forest Hills, NY 11375"
        marker6.map = mapView
        
        let marker7 = GMSMarker()
        marker7.position = CLLocationCoordinate2D(latitude: 40.77367, longitude: -73.93052)
        marker7.title = "St Margaret Mary Church"
        marker7.snippet = "918 27th Ave, Astoria, NY 11102"
        marker7.map = mapView
        
        let marker8 = GMSMarker()
        marker8.position = CLLocationCoordinate2D(latitude: 40.68999, longitude: -73.79709)
        marker8.title = "Blanche Memorial Baptist Church"
        marker8.snippet = "10974 Sutphin Blvd, Jamaica, NY 11435"
        marker8.map = mapView
        
        let marker9 = GMSMarker()
        marker9.position = CLLocationCoordinate2D(latitude: 40.74435, longitude:  -73.48664)
        marker9.title = "The Safe Center LI"
        marker9.snippet = "15 Grumman Rd W #1000, Bethpage, NY 11714"
        marker9.map = mapView
        
        let marker10 = GMSMarker()
        marker10.position = CLLocationCoordinate2D(latitude: 40.62939, longitude: -74.07692)
        marker10.title = "Project Hospitality"
        marker10.snippet = "514 Bay St, Staten Island, NY 10304"
        marker10.map = mapView
        
        let marker11 = GMSMarker()
        marker11.position = CLLocationCoordinate2D(latitude: 40.65666, longitude: -73.58142)
        marker11.title = "Long Island Cares, Inc"
        marker11.snippet = "21 East Sunrise Highway, Freeport, NY 11520"
        marker11.map = mapView
        
        let marker12 = GMSMarker()
        marker12.position = CLLocationCoordinate2D(latitude: 40.65666, longitude: -73.58142)
        marker12.title = "Long Island Cares, Inc"
        marker12.snippet = "21 East Sunrise Highway, Freeport, NY 11520"
        marker12.map = mapView
        
        let marker13 = GMSMarker()
        marker13.position = CLLocationCoordinate2D(latitude: 40.5103, longitude: -74.21976)
        marker13.title = "St Edward Food Pantry"
        marker13.snippet = "6581 Hylan Blvd, Staten Island, NY 10309"
        marker13.map = mapView
        
        let marker14 = GMSMarker()
        marker14.position = CLLocationCoordinate2D(latitude: 40.78893, longitude: -73.97729)
        marker14.title = "West Side Campaign Against Hunger"
        marker14.snippet = "263 W 86th St, New York, NY 10024"
        marker14.map = mapView
        
        let marker15 = GMSMarker()
        marker15.position = CLLocationCoordinate2D(latitude: 40.79576, longitude: -73.94922)
        marker15.title = "New York Common Pantry"
        marker15.snippet = "8 E 109th St, New York, NY 10029"
        marker15.map = mapView
        
        let marker16 = GMSMarker()
        marker16.position = CLLocationCoordinate2D(latitude: 40.83086, longitude: -73.89034)
        marker16.title = "New York Common Pantry"
        marker16.snippet = "1290 Hoe Avenue, Ground Floor, The Bronx, NY 10459"
        marker16.map = mapView
        
        let marker17 = GMSMarker()
        marker17.position = CLLocationCoordinate2D(latitude: 40.77298, longitude: -72.9521)
        marker17.title = "Lighthouse Mission"
        marker17.snippet = "1543 Montauk Hwy, Bellport, NY 11713"
        marker17.map = mapView
        
        let marker18 = GMSMarker()
        marker18.position = CLLocationCoordinate2D(latitude: 40.82608, longitude: -73.91575)
        marker18.title = "Missionary Church of Christ"
        marker18.snippet = "937 Teller Ave, The Bronx, NY 10451"
        marker18.map = mapView
        
        let marker19 = GMSMarker()
        marker19.position = CLLocationCoordinate2D(latitude: 40.87726, longitude: -73.8332)
        marker19.title = "Black Forum of Co-op City Emergency Food Pantry"
        marker19.snippet = "920 Baychester Ave, The Bronx, NY 10475"
        marker19.map = mapView
       //////////////////////////////////////////////////////
        //////////////////////////////////////////////////////////////
        /////////////////////////////////////////////////////////////
        let marker20 = GMSMarker()
        marker20.position = CLLocationCoordinate2D(latitude: 39.31234, longitude: -76.5369)
        marker20.title = "New Life Food Pantry"
        marker20.snippet = "2401 E North Avenue, Baltimore, MD 21213"
        marker20.map = mapView
        
        let marker21 = GMSMarker()
        marker21.position = CLLocationCoordinate2D(latitude: 38.9769, longitude: -76.99189)
        marker21.title = "Takoma Park Food Pantry"
        marker21.snippet = "7001 New Hampshire Ave, Takoma Park, MD 20912"
        marker21.map = mapView
        
        let marker22 = GMSMarker()
        marker22.position = CLLocationCoordinate2D(latitude: 42.16028, longitude: -70.90642)
        marker22.title = "Weymouth Food Pantry"
        marker22.snippet = "40 Reservoir Park Dr, Rockland, MA 02370"
        marker22.map = mapView
        
        let marker23 = GMSMarker()
        marker23.position = CLLocationCoordinate2D(latitude: 42.21729, longitude: -70.92859)
        marker23.title = "Weymouth Food Pantry"
        marker23.snippet = "1199 Commercial St, Weymouth, MA 02189"
        marker23.map = mapView
        
        let marker24 = GMSMarker()
        marker24.position = CLLocationCoordinate2D(latitude: 42.21653, longitude: -70.95476)
        marker24.title = "Weymouth Food Pantry"
        marker24.snippet = "241 Broad St, Weymouth, MA 02189"
        marker24.map = mapView
        
        let marker25 = GMSMarker()
        marker25.position = CLLocationCoordinate2D(latitude: 42.16028, longitude: -70.90642)
        marker25.title = "Weymouth Food Pantry"
        marker25.snippet = "40 Reservoir Park Dr, Rockland, MA 02370"
        marker25.map = mapView
        
        let marker26 = GMSMarker()
        marker26.position = CLLocationCoordinate2D(latitude: 42.17543, longitude: -70.95119)
        marker26.title = "Weymouth Food Pantry"
        marker26.snippet = "25 Columbian St, Weymouth, MA 02189"
        marker26.map = mapView
        
        let marker27 = GMSMarker()
        marker27.position = CLLocationCoordinate2D(latitude: 39.21499, longitude: -76.70718)
        marker27.title = "Elkridge Food Pantry"
        marker27.snippet = "5646 Furnace Ave, Elkridge, MD 21075"
        marker27.map = mapView
        
        let marker28 = GMSMarker()
        marker2.position = CLLocationCoordinate2D(latitude: 44.09534, longitude: -70.21298)
        marker28.title = "St Mary's Food Pantry"
        marker28.snippet = "208 Bates St, Lewiston, ME 04240"
        marker28.map = mapView

        let marker29 = GMSMarker()
        marker29.position = CLLocationCoordinate2D(latitude: 41.90673, longitude: -71.09231)
        marker29.title = "St Mary's Food Pantry"
        marker29.snippet = "78 Broadway, Taunton, MA 02780"
        marker29.map = mapView
        
        let marker30 = GMSMarker()
        marker30.position = CLLocationCoordinate2D(latitude: 42.67903, longitude: -82.73654)
        marker30.title = "St Mary's Food Pantry"
        marker30.snippet = "50931 Maria St, New Baltimore, MI 48047"
        marker30.map = mapView
        
        let marker31 = GMSMarker()
        marker31.position = CLLocationCoordinate2D(latitude: 34.63528, longitude: -82.58976)
        marker31.title = "Golden Harvest Food Bank"
        marker31.snippet = "311 Alliance Pkwy, Williamston, SC 29697"
        marker31.map = mapView
        
        /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        let marker57 = GMSMarker()
        marker57.position = CLLocationCoordinate2D(latitude: 40.95361, longitude: -73.73977)
        marker57.title = "Mamaroneck Child Development Center"
        marker57.snippet = "134 Center Ave, Mamaroneck, NY 10543"
        marker57.map = mapView
        
        let marker58 = GMSMarker()
        marker58.position = CLLocationCoordinate2D(latitude: 41.26306, longitude: -75.89839)
        marker58.title = "West Side Food Bank"
        marker58.snippet = "Market & S Kingston, Kingston, PA 18704, Kingston, PA 18704"
        marker58.map = mapView
        
        let marker59 = GMSMarker()
        marker59.position = CLLocationCoordinate2D(latitude: 40.70502, longitude: -74.0857)
        marker59.title = "Friends of the Lifer's Youth"
        marker59.snippet = "152 Martin Luther King Dr, Jersey City, NJ 07305"
        marker59.map = mapView
        
        let marker60 = GMSMarker()
        marker60.position = CLLocationCoordinate2D(latitude: 41.32162, longitude: -73.85438)
        marker60.title = "Community Food Pantry At St.Mary's Mohegan Lake"
        marker60.snippet = "1836 E Main St, Mohegan Lake, NY 10547"
        marker60.map = mapView
        
        let marker61 = GMSMarker()
        marker61.position = CLLocationCoordinate2D(latitude: 40.73616, longitude: -74.06972)
        marker61.title = "Let's Share a Meal"
        marker61.snippet = "1080 West Side Ave #6307, Jersey City, NJ 07306"
        marker61.map = mapView
        
        let marker62 = GMSMarker()
        marker62.position = CLLocationCoordinate2D(latitude: 40.74031, longitude: -74.03116)
        marker62.title = "The Hoboken Shelter"
        marker62.snippet = "300 Bloomfield St, Hoboken, NJ 07030"
        marker62.map = mapView
        
        let marker63 = GMSMarker()
        marker63.position = CLLocationCoordinate2D(latitude: 40.93363, longitude: -73.89859)
        marker63.title = "The Sharing Community, Inc."
        marker63.snippet = "1 Hudson St, Yonkers, NY 10701"
        marker63.map = mapView
        
        let marker64 = GMSMarker()
        marker64.position = CLLocationCoordinate2D(latitude: 40.74462, longitude: -73.98766)
        marker64.title = "1 Hudson St, Yonkers, NY 10701"
        marker64.snippet = "244 5th Ave, New York, NY 10001"
        marker64.map = mapView
        
        let marker65 = GMSMarker()
        marker65.position = CLLocationCoordinate2D(latitude: 40.9392, longitude: -73.88992)
        marker65.title = "Community Hear"
        marker65.snippet = "164 Ashburton Ave, Yonkers, NY 10701"
        marker65.map = mapView
        
        let marker66 = GMSMarker()
        marker66.position = CLLocationCoordinate2D(latitude: 40.63567, longitude: -74.13143)
        marker66.title = "Project Hospitality"
        marker66.snippet = "100 Park Ave, Staten Island, NY 10302"
        marker66.map = mapView
        
        let marker67 = GMSMarker()
        marker67.position = CLLocationCoordinate2D(latitude: 40.63954, longitude: -74.07622)
        marker67.title = "Project Hospitality"
        marker67.snippet = "14 Slosson Terrace, Staten Island, NY 10301"
        marker67.map = mapView
        
        let marker68 = GMSMarker()
        marker68.position = CLLocationCoordinate2D(latitude: 40.63891, longitude: -74.08718)
        marker68.title = "Project Hospitality"
        marker68.snippet = "385 Jersey St, Staten Island, NY 10301"
        marker68.map = mapView
        
        let marker69 = GMSMarker()
        marker69.position = CLLocationCoordinate2D(latitude: 40.72197, longitude: -73.99284)
        marker69.title = "The Bowery Mission"
        marker69.snippet = "227 Bowery, New York, NY 10002"
        marker69.map = mapView
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
