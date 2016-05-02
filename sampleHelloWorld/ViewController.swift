//
//  ViewController.swift
//  sampleHelloWorld
//
//  Created by AI Matsubara on 2016/04/25.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var cebuButton: UIButton!
    
    
    // 画面の起動時に実行されるメゾッド
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = "こんにちは！"
        
        print(myLabel.text)
        
//        myLabel.text = "コンニチハ"
//       
//        print(myLabel.text)

    }
    
    // myButtonが押された時このメゾッドが実行される
    @IBAction func btnTap(sender: UIButton) {
        
        myLabel.text = "こんにちは、世界!"
        
    }
    
    @IBAction func cebubtnTap(sender: AnyObject) {
        
        myLabel.text = "こんにちは、セブ！"
        print("タップされた！")
    }
    
    
    
    // デバイスがメモリ不足になったとき呼ばれるメゾッド
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

