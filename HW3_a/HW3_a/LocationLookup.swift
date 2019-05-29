//
//  LocationLookup.swift
//  HW3_a
//
//  Created by Reuben B. Nyenhuis on 5/28/19.
//  Copyright © 2019 Jemima Turnbull. All rights reserved.
//

import Foundation

struct LocationLookup {
    var origLat:Double
    var origLng:Double
    var destLat:Double
    var destLng:Double
    var timestamp:Date
    var name: String
    var timestampstr:String
    
    init(origLat:Double, origLng:Double, destLat:Double, destLng:Double, timestamp:Date) {
        self.origLat = origLat
        self.origLng = origLng
        self.destLat = destLat
        self.destLng = destLng
        self.timestamp = timestamp
        self.name = "(\(round(10000 * origLat)/10000),\(round(10000 * origLng)/10000))(\(round(10000 * destLat)/10000),\(round(10000 * destLng)/10000))"
        self.timestampstr = timestamp.short
    }
}

extension Date {
    struct Formatter {
        static let short: DateFormatter = {
            let formatter = DateFormatter()
            formatter.dateFormat = "yyyy-MM-dd"
            return formatter
        }()
    }
    
    var short: String {
        return Formatter.short.string(from: self)
    }
}
