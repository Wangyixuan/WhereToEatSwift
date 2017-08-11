//
//  ViewController.swift
//  WhereToEatSwift
//
//  Created by 王磊 on 2017/7/27.
//  Copyright © 2017年 com.WLTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sphereView: XLSphereView?
    var labArr = Array<Any>()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let sphereView = XLSphereView()
        sphereView.frame = CGRect(x:UIScreen.main.bounds.size.width*0.1,y:50,width:UIScreen.main.bounds.size.width*0.8,height:UIScreen.main.bounds.size.width*0.8)
        sphereView.backgroundColor = UIColor.clear

        
        let hitArr = [" 还没有收藏 "," 快去添加 "," 吧 ! ! ! "," 还没有收藏 "," 快去添加 "," 吧 ! ! ! "," 还没有收藏 "," 快去添加 "," 吧 ! ! ! "," 重要的事情说三遍 "," 还没有收藏 "," 快去添加 "," 吧 ! ! ! "," 还没有收藏 "," 快去添加 "," 吧 ! ! ! "," 还没有收藏 "," 快去添加 "," 吧 ! ! ! "," 重要的事情说三遍 "]
        for str in hitArr {
           
            let lab = UILabel()
            lab.text = str
            lab.frame = CGRect(x:0,y:0,width:50,height:20);
            lab.sizeToFit()
            sphereView.addSubview(lab)
            self.labArr.append(lab)
            
            
        }
        
        sphereView.setItems(self.labArr)
        self.view.addSubview(sphereView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

