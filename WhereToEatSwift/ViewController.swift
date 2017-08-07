//
//  ViewController.swift
//  WhereToEatSwift
//
//  Created by 王磊 on 2017/7/27.
//  Copyright © 2017年 com.WLTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let lab = UILabel()
        lab.text = "whereToEat-Swift"
        lab.frame = CGRect(x:100,y:100,width:50,height:20);
        lab.sizeToFit()
        self.view.addSubview(lab)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

