//
//  ViewController.swift
//  DecoratorPractice
//
//  Created by Максим Зыкин on 21.01.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var memory: UILabel! {
        didSet{
            memory.text = String(iPhone.getTitle())
        }
    }
    
    @IBOutlet weak var price: UILabel!
    
    var iPhone: iPhoneProtocol = iPhone15()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func menuiPhone(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            iPhone = iPhone15()
            memory.text = iPhone.getTitle()
            price.text = String(iPhone.getPrice()) + "$"
            print(sender.selectedSegmentIndex)
        case 1:
            iPhone = iPhone15()
            iPhone = OptionTwo(decorator: iPhone)
            memory.text = iPhone.getTitle()
            price.text = String(iPhone.getPrice()) + "$"
            print(sender.selectedSegmentIndex)
        case 2:
            iPhone = iPhone15()
            iPhone = OptionThree(decorator: iPhone)
            memory.text = iPhone.getTitle()
            price.text = String(iPhone.getPrice()) + "$"
            print(sender.selectedSegmentIndex)
        case 3:
            iPhone = iPhone15()
            iPhone = OptionFour(decorator: iPhone)
            memory.text = iPhone.getTitle()
            price.text = String(iPhone.getPrice()) + "$"
            print(sender.selectedSegmentIndex)
        default:
            break
        }
    }
    
}

