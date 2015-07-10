//
//  InterfaceController.swift
//  clickCounter WatchKit Extension
//
//  Created by Magdalena Pamuła on 10/07/15.
//  Copyright (c) 2015 Magdalena Pamuła. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    var counter  = 0
    
    @IBOutlet weak var counterLabel: WKInterfaceLabel!
    
    
    @IBAction func buttonPressed() {
    
    counter++
        counterLabel.setText("\(counter)")
        
    }
}
