//
//  ViewController.swift
//  practice1
//
//  Created by 岩見建汰 on 2015/05/29.
//  Copyright (c) 2015年 Kenta. All rights reserved.

/*R,G,Bの値をスライダーで変更して画面上部にあるラベルの背景色を変更するプログラム*/

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
        ColorLabel.backgroundColor = UIColor(red: 0.5,green: 0.5,blue: 0.5,alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func SliderRchanged(sender: UISlider) {
        RedLabel.text = "R = \(RedSlider.value)"
        
        ColorLabel.backgroundColor = UIColor(red: CGFloat(RedSlider.value),
            
            green: CGFloat(GreenSlider.value),blue: CGFloat(BlueSlider.value),alpha: 1.0)
    }
    
    @IBAction func SliderGchanged(sender: UISlider) {
        GreenLabel.text = "G = \(GreenSlider.value)"
        
        ColorLabel.backgroundColor = UIColor(red: CGFloat(RedSlider.value),
            
            green: CGFloat(GreenSlider.value),blue: CGFloat(BlueSlider.value),alpha: 1.0)
    }
    
    @IBAction func SliderBchanged(sender: UISlider) {
        ColorLabel.backgroundColor = UIColor(red: CGFloat(RedSlider.value),
            
            green: CGFloat(GreenSlider.value),blue: CGFloat(BlueSlider.value),alpha: 1.0)
        
        BlueLabel.text = "B = \(BlueSlider.value)"
    }
}

