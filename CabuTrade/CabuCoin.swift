//
//  CabuCoin.swift
//  CabuTrade
//
//  Created by Tran Ngoc Tam on 15/04/2021.
//

import Foundation

public class CabuCoin {
    
    public let price: Int?
    
    public init(price: Int) {
        self.price = price
    }
    
    public class func logToConsole(msg: String) {
        print(msg)
    }
    
    open func burn(number: Int) -> Bool {
        
        return true
    }
}
