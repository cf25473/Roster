//
//  ViewController.swift
//  Class Roster
//
//  Created by Christie Ferderer on 8/7/14.
//  Copyright (c) 2014 Christie Ferderer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet var pressButton: UIButton!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // func classMatesAlive () -> [Person]{
        var classMates = [Person] ()
        var firstNameArr = ["christie", "Nate", "Matthew", "Jeff", "John", "David", "Adrian", "Jake", "Tony", "Brad", "Shams", "Cameron", "Kori", "Parker", "Nathan", "Casey", "Brendan", "Brian", "Mark", "Rowan", "Lance", "Kevin", "Will", "Heather", "Tuan", "Zack",    "Sara", "Hongyao"]
        var lastNameArr = ["ferderer", "Birkholz", "Brightbill", "Chavez", "Clem", "Fry", "Petrica Gherle", "Hawken", "Huang", "Johnson", "Kazi", "Klein", "Kolodziejczak", "Lewis", "Ma", "MacPhee", "McAleer", "Mendez", "Morris", "North", "Park", "Pham", "Richman", "Theringer", "Vu", "Walkingstick", "Wong", "Zhang"]
        //initializeRoserter (namefirst:
        classMates = self.initializerRoster(studentFirst, nameLast: studentLast)
        
            for i in 0...firstNameArr.count {
                println(classMates[i].fullName())
        }
        
                var people = Person(firstName: firstNameArr[i], lastName : lastNameArr[i])
                
            }
            return classMates
    }
    @IBAction func buttonPressed (sender: UIButton){
        
            }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

