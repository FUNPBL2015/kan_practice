//
//  omikuji.swift
//  practice1
//
//  Created by 岩見建汰 on 2015/05/30.
//  Copyright (c) 2015年 Kenta. All rights reserved.
//

import UIKit

class omikuji: UIViewController {

    //おみくじの中身
    var omikuji = ["大吉","吉","中吉","小吉","末吉","凶","大凶"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //おみくじがスタートするボタン
    @IBAction func OmikujiStartButton(sender: UIButton) {
        var alert = UIAlertView()
        alert.title = "運勢は..."
        alert.message = omikuji[Int(arc4random()%7)]
        alert.addButtonWithTitle("OK")
        alert.show()
    }
}
