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
var i1 = Internet(pName: "Rogers", iGbused: 500, bId: 1, bDate: date, bType: "Internet", bAmount: 250.69)
var m = Mobile(mName: "Samsung Galaxy", planName: "Prepaid Talk", mNumber: 1234567890, iGbused: 5, minutes: 65, bId: 1, bDate: date, bType: "Hydro", bAmount: 300.78)


