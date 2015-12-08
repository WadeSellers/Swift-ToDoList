//
//  ViewController.swift
//  To Do List
//
//  Created by Wade Sellers on 12/7/15.
//  Copyright © 2015 Apps by Wade. All rights reserved.
//
//Test

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = self
        self.tableView.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

