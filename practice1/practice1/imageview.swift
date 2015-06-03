//
//  imageview.swift
//  practice1
//
//  Created by 岩見建汰 on 2015/05/30.
//  Copyright (c) 2015年 Kenta. All rights reserved.
//

import UIKit

class imageview: UIViewController {


    @IBOutlet weak var img_view: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myImage: UIImage = UIImage(named: "kiko.gif")!
        // 画面に画像を設定する
        img_view.image = myImage
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
