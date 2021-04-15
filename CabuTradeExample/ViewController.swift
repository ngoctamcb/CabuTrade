//
//  ViewController.swift
//  CabuTradeExample
//
//  Created by Tran Ngoc Tam on 15/04/2021.
//

import UIKit
import CabuTrade

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let a = CabuCoin(price: 200)
        print(a.burn(number: 200))
    
    }


}

