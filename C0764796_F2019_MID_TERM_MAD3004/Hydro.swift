//
//  Hydro.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro : Bill
{
    var aName : String
    var units : Int
    
    init(aName: String,units: Int,bId: Int,bDate: Date,bType: String,bAmount: Float)
    {
        self.aName = aName
        self.units = units
        
        super.init(bId: bId, bDate: bDate, bType: bType, bAmount: bAmount)
    }
    
    
}
