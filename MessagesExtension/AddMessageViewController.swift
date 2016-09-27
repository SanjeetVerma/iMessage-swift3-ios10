//
//  AddMessageViewController.swift
//  MessagApp
//
//  Created by sanjeet on 9/27/16.
//  Copyright © 2016 sanjeet. All rights reserved.
//

import UIKit
protocol AddMessageViewControllerDelegate{
    
    func addMessageViewControllerDidSubmit(image:UIImage,caption:String)
}
class AddMessageViewController: UIViewController {

     var delegate :AddMessageViewControllerDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    @IBAction func addMessage(){
        
        let img = UIImage(named: "cat")
        let caption = "My Cat"
        
        self.delegate.addMessageViewControllerDidSubmit(image: img!, caption: caption)
    }
}
