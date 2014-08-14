//
//  ViewController.swift
//  Class Roster
//
//  Created by Christie Ferderer on 8/7/14.
//  Copyright (c) 2014 Christie Ferderer. All rights reserved.
//hello

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var pressButton: UIButton!
    
    @IBOutlet weak var tableView: UITableView!
    
    var classMates = [Person] ()
    
    
   // var classMates = [Person] ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = self
        self.tableView.delegate = self
       //createPeople()
        
        
        
        //var myArray = []
        
        var firstNameArr = ["christie", "Nate", "Matthew", "Jeff", "John", "David", "Adrian", "Jake", "Tony", "Brad", "Shams", "Cameron", "Kori", "Parker", "Nathan", "Casey", "Brendan", "Brian", "Mark", "Rowan", "Lance", "Kevin", "Will", "Heather", "Tuan", "Zack",    "Sara", "Hongyao"]
        var lastNameArr = ["ferderer", "Birkholz", "Brightbill", "Chavez", "Clem", "Fry", "Petrica Gherle", "Hawken", "Huang", "Johnson", "Kazi", "Klein", "Kolodziejczak", "Lewis", "Ma", "MacPhee", "McAleer", "Mendez", "Morris", "North", "Park", "Pham", "Richman", "Theringer", "Vu", "Walkingstick", "Wong", "Zhang"]
        
        
        
        
        func fullNameArr (first : [String], last: [String]) ->[Person]{
            var name = [Person]()
        
            for var i = 0; i < firstNameArr.count; i++ {
                name.append(Person(firstName: first[i], lastName: last[i]))
            }
            return (name)
        }
        classMates = fullNameArr(firstNameArr, lastNameArr)
            for person in classMates {
                
            println(person.fullName())
        }
        
        println(classMates[0].fullName())
    }
        
    
    
     func buttonPressed (sender: UIButton){
        
            }
    
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return self.classMates.count
    }
    
    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        //println("method called for cell at row: /(indexPath.row)")
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        var personForRow = self.classMates[indexPath.row]
        cell.textLabel.text = personForRow.fullName()
        
        return cell
    }
    func tableView(tableView: UITableView!, didDeselectRowAtIndexPath indexPath: NSIndexPath!) {
        println(indexPath.row)
    }
    //func createPeople(){
    //let path = NSBundle.mainBundle().pathForResource("rosterList", ofType: "plist")
   // let studentNames = NSArray(contentsOfFile: path ) as Array

}

