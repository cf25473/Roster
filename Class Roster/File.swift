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
    
    //func findImage (image : UIImage){
       // self.image = image
        //if there is a pic get true
        //else false
    //}
    //func classMatesAlive () -> [Person]{
        
      //  var classMates = [Person] ()
        //var firstNameArr = ["christie", "Nate", "Matthew", "Jeff", "John", "David", "Adrian", "Jake", "Tony", "Brad", "Shams", "Cameron", "Kori", "Parker", "Nathan", "Casey", "Brendan", "Brian", "Mark", "Rowan", "Lance", "Kevin", "Will", "Heather", "Tuan", "Zack",    "Sara", "Hongyao"]
       // var lastNameArr = ["ferderer", "Birkholz", "Brightbill", "Chavez", "Clem", "Fry", "Petrica Gherle", "Hawken", "Huang", "Johnson", "Kazi", "Klein", "Kolodziejczak", "Lewis", "Ma", "MacPhee", "McAleer", "Mendez", "Morris", "North", "Park", "Pham", "Richman", "Theringer", "Vu", "Walkingstick", "Wong", "Zhang"]
        
        //var people = 0
        //for i in 0...firstNameArr.count {
          //  var people = Person(firstName: firstNameArr[i], lastName : lastNameArr[i])
            
        //}
        //return [Person] ()
        
    //}

}
