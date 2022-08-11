//
//  Random.swift
//  Pods-Smiota_Example
//
//  Created by Umar Farooq on 11/08/22.
//

import Foundation

public  class Random  {
    
    public static func getRandomNumber() -> String {
        
        return UUID().uuidString
        
    }
}
