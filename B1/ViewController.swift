//
//  ViewController.swift
//  B1
//
//  Created by Hoang Son on 10/5/18.
//  Copyright © 2018 Hoang Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnLogin: UIButton!
    
    @IBOutlet weak var btnSignup: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.btnLogin.layer.cornerRadius = 10
        self.btnSignup.layer.cornerRadius = 10
        
    }
    @IBAction func btnLogin(_ sender: Any) {
        self.performSegue(withIdentifier: "showMain", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

