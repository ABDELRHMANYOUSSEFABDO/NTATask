//
//  DestinationModel.swift
//  NTI
//
//  Created by Abdelrahman youssef on 29/09/2021.
//

import Foundation
struct DestinationModel {
    var name: String
    // Frequency in Min
    var frequency : (frequencyTime:Int,measurementUnit: RepeatIntervalUnit, startH:Date?, endH: Date?)
    // schedules List represent the train schedules like train time table for every station
    var schedulesLst : [Date]
}
