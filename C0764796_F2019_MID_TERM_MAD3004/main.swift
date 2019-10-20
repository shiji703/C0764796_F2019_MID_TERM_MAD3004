//
//  main.swift
//  C0764796_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

let date =  Date()

var customerDictionary = Dictionary<String,Customer>()

var i = Internet(pName: "Rogers", iGbused: 500, bId: 1, bDate: date, bType: "Hydro", bAmount: 56.50)
var i1 = Internet(pName: "Rogers", iGbused: 500, bId: 2, bDate: date, bType: "Internet", bAmount: 250.69)
var m = Mobile(mName: "Samsung Galaxy.Inc", planName: "Prepaid Talk", mNumber: 1234567890, iGbused: 5, minutes: 65, bId: 1, bDate: date, bType: "Hydro", bAmount: 300.78)
var m1 = Mobile(mName: "Apple.Inc", planName: "Prepaid Talk", mNumber: 9876543210, iGbused: 4, minutes: 120, bId: 2, bDate: date, bType: "mobile", bAmount: 45.95)
var c = Customer(custId: 1, fName: "Shiji", lName: "Eugin", fullName: "Shiji Eugin", eId: "shijieugin@gmailcom")
var c1 = Customer(custId: 2, fName: "Diya", lName: "Thomas", fullName: "Diya Thomas", eId: "diyathomas@gmail.com")
var n = Insurance(iType: "Home", iProvider: "ABC", sDate: date, eDate: date, iMonth: 03)
var n1 = Insurance(iType: "Car", iProvider: "XYZ", sDate: date, eDate: date, iMonth: 07)

for i in customerDictionary.values
{
    i.iDisplay()
}








