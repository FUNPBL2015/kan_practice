//
//  ViewController.swift
//  practice1
//
//  Created by 岩見建汰 on 2015/05/29.
//  Copyright (c) 2015年 Kenta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ColorLabel: UILabel! //背景色の変更をするラベルの宣言
    
    /*R,B,Gの値を表示するラベル。初期値はプログラム上で
    0.5にしてください*/
    @IBOutlet weak var RedLabel: UILabel!
    @IBOutlet weak var GreenLabel: UILabel!
    @IBOutlet weak var BlueLabel: UILabel!
    
    /*R,G,Bのスライダー*/
    @IBOutlet weak var RedSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var BlueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func SliderRchanged(sender: UISlider) {
    }
    
    @IBAction func SliderGchanged(sender: UISlider) {
    }
    
    @IBAction func SliderBchanged(sender: UISlider) {
    }
}

