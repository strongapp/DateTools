//
//  Date+Bundle.swift
//  DateTools
//
//  Created by Matthew York on 8/26/16.
//  Copyright © 2016 Matthew York. All rights reserved.
//

import Foundation

public extension Bundle {
  
  class func dateToolsBundle() -> Bundle {
    guard
        let dateToolsBundle = Bundle(url: Bundle.module.bundleURL.appendingPathComponent("DateTools.bundle"))
    else {
        assertionFailure("Make sure you have included DateTools.bundle in your app.")
        return Bundle.module
    }
    
    return dateToolsBundle
  }
}

