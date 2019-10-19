//
//  Internet.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet : Bill
{
    var pName: String
    var iGbused: Float
    
    init(pName: String,iGbused: Float,bId: Int,bDate: Date,bType: String,bAmount: Float)
    {
        self.pName = pName
        self.iGbused = iGbused
        
        super.init(bId: bId, bDate: bDate, bType: bType, bAmount: bAmount)
    }
    
    override func iDisplay()
    {
        print("*********************")
        print("Bill ID : \(bId)")
        print("Bill Date : \(bDate)")
        print("Bill Type : \(bType)")
        print("Name of provider : \(pName)")
        print("Volume of data used : \(iGbused)")
        print("Total Bill Amount : \(bAmount)")
    }

}
