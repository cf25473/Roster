//
//  File.swift
//  Class Roster
//
//  Created by Christie Ferderer on 8/7/14.
//  Copyright (c) 2014 Christie Ferderer. All rights reserved.
//

import Foundation
import UIKit

class Person: NSObject {
    
    var firstName : String
    var lastName : String
    var image : UIImage?
    
   
    
    init (firstName : String, lastName : String){
        self.firstName = firstName
        self.lastName = lastName
    }
    func fullName() -> String{
        //return "/(firstName) /(lastName)"
        return self.firstName + " " + self.lastName
    }

}
