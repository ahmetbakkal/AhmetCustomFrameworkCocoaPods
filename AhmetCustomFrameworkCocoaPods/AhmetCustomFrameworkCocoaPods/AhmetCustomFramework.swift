//
//  AhmetCustomFramework.swift
//  AhmetCustomFrameworkCocoaPods
//
//  Created by Ahmet BAKKAL on 4.08.2021.
//

import Foundation

open class AhmetCustomFramework: NSObject {
    
    public static let shared = AhmetCustomFramework()
    
    public override init() {
        super.init()
    }

    
    public func test() {
        print("test executed")
    }
}
