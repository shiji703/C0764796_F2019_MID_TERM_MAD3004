//
//  Customer.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer : iDisplay
{
    func iDisplay()
    {
        print("Customer ID : \(custId)")
    }
    
    var custId: Int
    var fName: String
    var lName: String
    var fullName: String
    var eId: String
    var billDictionary = Dictionary<String,Bill>()
    
    init(custId: Int,fName: String,lName: String,fullName: String,eId: String)
    {
        self.custId = custId
        self.fName = fName
        self.lName = lName
        self.fullName = fullName
        self.eId = eId
    }
    
    
}
