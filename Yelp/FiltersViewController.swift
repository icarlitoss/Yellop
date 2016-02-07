//
//  FiltersViewController.swift
//  Yelp
//
//  Created by Carlos Osco Huaricapcha on 2/6/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import UIKit

class FiltersViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    var categories: [[String:String]]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onCancelButton(sender: AnyObject) {
        dismissViewControllerAnimated(true , completion: nil)
        
    }
    
    @IBAction func onSearchButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
   
}
