//
//  Bill.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bill : iDisplay
{
    func iDisplay() {
        
    }
    
    var bId : Int
    var bDate: Date
    var bType : String
    var bAmount : Float
    
    init (bId: Int,bDate: Date,bType: String,bAmount: Float)
    {
        self.bId = bId
        self.bDate = bDate
        self.bType = bType
        self.bAmount = bAmount
    }
    
    
}
