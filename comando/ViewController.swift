//
//  ViewController.swift
//  comando
//
//  Created by onda anan on 2016/05/20.
//  Copyright © 2016年 onda anan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var index:Int = 0
    @IBOutlet var SayLabel :UILabel! //台詞を表示させるラベル
    @IBOutlet var SayLabel2 :UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        SayLabel.text = "行っちまったのかと思ったよ。"
        SayLabel.text = "とんでもねえ...待ってたんだ..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func next() {
        
        index = index + 1
        
        
        
    }



}

