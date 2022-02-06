//
//  Logger.swift
//  SamplePodTesting
//
//  Created by WHGNR-1277 on 06/02/22.
//

import UIKit

public class Logger: NSObject {

    public override init() {
        
    }
    
    public func printCustomMessage(_ message: String) {
        debugPrint("### Message ###")
    }
}
