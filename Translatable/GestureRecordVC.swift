//
//  GestureRecordVC.swift
//  Translatable
//
//  Created by Meredith Moore on 5/12/16.
//  Copyright © 2016 Meredith Moore. All rights reserved.
//

import Foundation
import UIKit

class GestureRecordVC: ViewController {

    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var saveButton: UIButton!
    var recording = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        saveButton.hidden = true
        
        
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        if(!recording){
            sender.setImage(UIImage(named: "record_red_small.png"), forState: UIControlState.Normal)
            recording = true
            self.recordLabel.text = "Recording..."
            
            //maybe start a timer here
            
            //start recording data and saving data
            
            
        }
        else{
            sender.setImage(UIImage(named: "record_red_big.png"), forState: UIControlState.Normal)
            self.saveButton.hidden = false
            recording = false;
            self.recordLabel.text = "Finished Recording"
            
            //stop recording
            
        }

    }
    
    
}