//
//  OptionFour.swift
//  DecoratorPractice
//
//  Created by Максим Зыкин on 21.01.2024.
//

import Foundation

//1 TB

class OptionFour: iPhoneDecorator {
    
    required init(decorator: iPhoneProtocol) {
        super.init(decorator: decorator)
    }
    
    override func getTitle() -> String {
        return "1 TB"
    }
    
    override func getPrice() -> Int {
       return super.getPrice() + 500
    }
}
