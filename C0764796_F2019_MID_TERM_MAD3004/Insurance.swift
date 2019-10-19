//
//  Insurance.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Insurance : iDisplay
{
    func iDisplay()
    {
        print("Insurance Type : \(iType)")
        print("Insurance Provider : \(iProvider)")
        print("Start Date : \(sDate)")
        print("End Date : \(eDate)")
        print("Total months of installment : \(iMonth)")
    }
    
    var iType: String
    var iProvider: String
    var sDate: Date
    var eDate: Date
    var iMonth: Int
    
    init(iType: String,iProvider: String,sDate: Date,eDate: Date,iMonth: Int)
    {
        self.iType = iType
        self.iProvider = iProvider
        self.sDate = sDate
        self.eDate = eDate
        self.iMonth = iMonth
    }

}
