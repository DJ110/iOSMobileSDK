//
//  SDKModule.swift
//  iOSMobileSDK
//
//  Created by dj110 on 1/5/22.
//

import Foundation

/// SDK Module
open class SDKModule: NSObject {
    
    /// hello greeting 
    /// - Returns: Fixed Message
    @objc public func hello() -> String {
        print("Hello!")
        return "Hello!"
    }
}
