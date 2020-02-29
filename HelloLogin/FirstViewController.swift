//
//  ViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var lblHelloWorld: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
          print("view did load")
        lblHelloWorld.text = "Welcome!"
        
        print(lblHelloWorld.text)
    }
    
  
    @IBAction func btnSubmitButon(_ sender: Any) {
        lblHelloWorld.text = "Click!"
    }
    
    
    @IBAction func txtTextField(_ sender: Any) {
       // lblHelloWorld.text =
    }
    
}

