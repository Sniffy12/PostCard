//
//  ViewController.swift
//  PostCard
//
//  Created by Jonathan Bengtson on 11/8/14.
//  Copyright (c) 2014 Snisky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var sendMailButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    var x = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //Adding a comment here to test commits
            messageLabel.hidden = false
            messageLabel.text = enterMessageTextField.text
            messageLabel.textColor = UIColor.redColor()
        
            nameLabel.hidden = false
            nameLabel.text = enterNameTextField.text
            nameLabel.textColor = UIColor.blueColor()
        
        
            sendMailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
            enterMessageTextField.text = ""
            enterMessageTextField.resignFirstResponder()
            enterNameTextField.text = ""
            enterNameTextField.resignFirstResponder()
        
        

    }


}

