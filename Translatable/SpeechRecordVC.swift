//
//  GestureRecordVC.swift
//  Translatable
//
//  Created by Meredith Moore on 5/12/16.
//  Copyright © 2016 Meredith Moore. All rights reserved.
//

import Foundation
import UIKit

class SpeechRecordVC: ViewController {

    
    var recording = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        if(!recording){
            sender.setImage(UIImage(named: "record_red_small.png"), forState: UIControlState.Normal)
            recording = true
            //self.recordLabel.text = "Recording..."
            
            //maybe start a timer here
            
            //start recording data and saving data
            
            
        }
        else{
            sender.setImage(UIImage(named: "record_red_big.png"), forState: UIControlState.Normal)
            recording = false;
            
            //self.recordLabel.text = "Finished Recording"
            
            //stop recording
            
        }

    }
    
    
}