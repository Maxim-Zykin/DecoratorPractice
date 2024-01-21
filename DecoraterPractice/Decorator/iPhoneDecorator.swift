//
//  iPhoneDecorator.swift
//  DecoratorPractice
//
//  Created by Максим Зыкин on 21.01.2024.
//

import Foundation

class iPhoneDecorator: iPhoneProtocol {
    
    private let decoratorType: iPhoneProtocol
    
    required init(decorator: iPhoneProtocol) {
        self.decoratorType = decorator
    }
     
    func getTitle() -> String {
        return decoratorType.getTitle()
    }
    
    func getPrice() -> Int {
        return decoratorType.getPrice()
    }
}
