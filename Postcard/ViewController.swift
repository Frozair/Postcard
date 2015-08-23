//
//  ViewController.swift
//  Postcard
//
//  Created by Rudolph Newball on 8/16/15.
//  Copyright (c) 2015 Rudolph Newball. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var messageLabel: UILabel!
  @IBOutlet weak var enterNameTextField: UITextField!
  @IBOutlet weak var enterMessageTextField: UITextField!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func sendMailButtonPressed(sender: UIButton) {
    messageLabel.hidden = false;
  }

}

