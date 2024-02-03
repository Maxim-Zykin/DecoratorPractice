//
//  iPhone15.swift
//  DecoratorPractice
//
//  Created by Максим Зыкин on 21.01.2024.
//

import Foundation

class iPhone15: iPhoneProtocol{
    
    func getTitle() -> String {
        return "128 GB"
    }
    
    func getPrice() -> Int {
        return 999
    }
}
