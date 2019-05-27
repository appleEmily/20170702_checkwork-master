//
//  ViewController.swift
//  20170702_checkwork
//
//  Created by Life is Tech !.
//  Copyright © Life is Tech !. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    var number: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        number += 1
        countLabel.text = String(number)
    }
    
    @IBAction func minus() {
        number -= 1
        countLabel.text = String(number)
    }
    
}

//コマンドAで全選択してcオントロールYでコードを綺麗に！
//labelの関連付け

