//
//  Pattern.swift
//  Common_Pod
//
//  Created by siva-16801 on 26/09/23.
//

import Foundation

public class Patterns {
    
    
    func printRightAngleTriangle(rows: Int) {
        for i in 1...rows {
            for _ in 1...i {
                print("*", terminator: "")
            }
            print() // Move to the next line after each row
        }
    }

}



