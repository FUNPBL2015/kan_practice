//
//  TextfieldView.swift
//  practice1
//
//  Created by 岩見建汰 on 2015/05/30.
//  Copyright (c) 2015年 Kenta. All rights reserved.
//

import UIKit

class TextfieldView: UIViewController {

    @IBOutlet weak var TextLabel: UILabel!  //入力したテキストを表示させるラベルアウトレット
    @IBOutlet weak var InputTextfield: UITextField! //テキストを入力するためのテキストフィールドアウトレット
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //ボタンを押すと入力したテキストをラベルに表示する
    @IBAction func viewButton(sender: UIButton) {
        TextLabel.text = InputTextfield.text
    }
    
}
