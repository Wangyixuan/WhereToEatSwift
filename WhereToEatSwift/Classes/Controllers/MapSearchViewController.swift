//
//  MapSearchViewController.swift
//  WhereToEatSwift
//
//  Created by 王磊 on 2017/8/11.
//  Copyright © 2017年 com.WLTech. All rights reserved.
//

import UIKit

class MapSearchViewController: UIViewController {
    var mapView :BMKMapView?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let mapView = BMKMapView()
        mapView.frame = CGRect(x:0,y:0,width:self.view.bounds.size.width,height:self.view.bounds.size.height);
        mapView.backgroundColor = UIColor.red
        self.view.addSubview(mapView)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
