//
//  MainViewController.swift
//  B1
//
//  Created by Hoang Son on 10/6/18.
//  Copyright © 2018 Hoang Son. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var Photo: UIImageView!
    
    @IBOutlet weak var Photo1: UIImageView!
    
    @IBOutlet weak var Photo2: UIImageView!
    
    @IBOutlet weak var Photo3: UIImageView!
    
    @IBOutlet weak var Photo4: UIImageView!
    
    @IBOutlet weak var Photo5: UIImageView!
    
    @IBOutlet weak var Photo6: UIImageView!
    
    @IBOutlet weak var Photo7: UIImageView!
    
    @IBOutlet weak var btnDone: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.Photo.image = UIImage (named: "icon")
        self.Photo.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
        self.Photo1.image = UIImage (named: "leaf")
        self.Photo1.layer.cornerRadius = 10
        
        self.Photo2.image = UIImage (named: "target")
        self.Photo2.layer.cornerRadius = 10
        
        self.Photo3.image = UIImage (named: "campfire")
        self.Photo3.layer.cornerRadius = 10
        
        self.Photo4.image = UIImage (named: "icon")
        self.Photo4.layer.cornerRadius = 10
        
        self.Photo5.image = UIImage (named: "icon")
        self.Photo5.layer.cornerRadius = 10
        
        self.Photo6.image = UIImage (named: "icon")
        self.Photo6.layer.cornerRadius = 10
        
        self.Photo7.image = UIImage (named: "icon")
        self.Photo7.layer.cornerRadius = 10
        
        self.btnDone.layer.cornerRadius = 10
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
