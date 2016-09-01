//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad() }
}



    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if (a + b + c) / 3  >= 75.0 {
        return true
        }
        else {
        return false
        }
    }

// Set up two functions, one to test pw and one to test username. Both functions should return a bool. One tests string, returns t/f, second tests pw, returns t/w.




func usernameIsRight(name: String) -> Bool {
    switch name {
    case "Michael":
        return true
    
    case "Elaine":
        return true
    
    case "Jerry":
        return true
    
    default:
        return false }
}


func passwordIsRight(number: Int) -> Bool {
    if number % 3 == 0 {
        return true
    }
    
    else {
        return false
    
    }
    
}


func passwordCombo(username: String, password: Int) -> String {
    if usernameIsRight(username) == true && passwordIsRight(password) == true {
        return "Welcome!"
    }
    else {
        return "Access Denied"
    }
}



// Number Generator


func stringToInt(numberString: String) -> Int {
    switch numberString {
        case "1":
        return 1
        
        case "2":
        return 2
        
        case "3":
        return 3
        
        case "4":
        return 4
        
        case "5":
        return 5
        
    default:
        return 0
    }
}



func findFloat(floatSearch: Float) -> Float {
    switch floatSearch {
    case 10.5...15.0:
        return floatSearch
        
    case 20.0...30.5:
        return floatSearch
        
    default:
        return 0.0
    }
}



func numberGenerator (a: String, b: Float) -> Float {
    let answer = Float(stringToInt(a)) * findFloat(b)
    return answer

}


















