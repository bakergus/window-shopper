//
//  Wage.swift
//  window-shopper
//
//  Created by Xiaoxian Duan on 12/18/18.
//  Copyright © 2018 Xiaoxian Duan. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
    }
}
