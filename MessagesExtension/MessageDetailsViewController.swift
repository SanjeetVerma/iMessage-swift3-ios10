//
//  MessageDetailsViewController.swift
//  MessagApp
//
//  Created by sanjeet on 9/27/16.
//  Copyright © 2016 sanjeet. All rights reserved.
//

import UIKit

class MessageDetailsViewController: UIViewController {

    var Passedmessage:String!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

      message.text = Passedmessage
      message.textColor = UIColor.black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }
    

    
}
