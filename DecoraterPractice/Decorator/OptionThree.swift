//
//  OptionThree.swift
//  DecoratorPractice
//
//  Created by Максим Зыкин on 21.01.2024.
//

import Foundation

//512 GB

class OptionThree: iPhoneDecorator {
    
    required init(decorator: iPhoneProtocol) {
        super.init(decorator: decorator)
    }
    
    override func getTitle() -> String {
        return "512 GB"
    }
    
    override func getPrice() -> Int {
       return super.getPrice() + 300
    }
}
