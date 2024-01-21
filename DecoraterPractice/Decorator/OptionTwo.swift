//
//  OptionTwo.swift
//  DecoratorPractice
//
//  Created by Максим Зыкин on 21.01.2024.
//

import Foundation

//256 GB

class OptionTwo: iPhoneDecorator {
    
    required init(decorator: iPhoneProtocol) {
        super.init(decorator: decorator)
    }
    
    override func getTitle() -> String {
        return "256 GB"
    }
    
    override func getPrice() -> Int {
        return super.getPrice() + 100
    }
}
