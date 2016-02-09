//
//  ViewController.swift
//  floaters
//
//  Created by Razvigor Andreev on 2/8/16.
//  Copyright © 2016 Razvigor Andreev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var floaterView: Floater!
    @IBAction func startTapped(sender: AnyObject) {
        floaterView.startAnimation()
        print("start")
    }
    
    @IBAction func endTapped(sender: AnyObject) {
        floaterView.stopAnimation()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

