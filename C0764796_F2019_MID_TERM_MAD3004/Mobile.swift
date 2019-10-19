//
//  Mobile.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Mobile : Bill
{
    var mName : String
    var planName : String
    var mNumber : Int
    var iGbused : Float
    var minutes : Int
    
    init(mName: String,planName: String,mNumber: Int,iGbused: Float,minutes: Int,bId: Int,bDate: Date,bType: String,bAmount: Float)
    {
        self.mName = mName
        self.planName = planName
        self.mNumber = mNumber
        self.iGbused = iGbused
        self.minutes = minutes
        
        
        super.init(bId: bId, bDate: bDate, bType: bType, bAmount: bAmount)
    }

}
