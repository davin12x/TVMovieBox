//
//  ViewController.swift
//  MovieBox
//
//  Created by Lalit on 2016-03-24.
//  Copyright © 2016 Bagga. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func OnButtonPressed(sender: AnyObject) {
        let services = HttpService()
        services.Download()
    }


}

