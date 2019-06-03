//
//  ViewController.swift
//  EventHub
//
//  Created by Yasmin Ayman on 25/09/1440 AH.
//  Copyright © 1440 yasmin.ayman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var img_logo: UIImageView!
    @IBOutlet weak var tf_username: UITextField!
    
    @IBOutlet weak var imgView_background: UIImageView!
    @IBOutlet weak var tf_password: UITextField!
    @IBOutlet weak var btn_login: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        roundCoponents()
        blurBackground()
        
        
    }
    
    
    func roundCoponents(){
        img_logo.layer.cornerRadius = img_logo.frame.size.width / 2
        img_logo.clipsToBounds = true
        
        tf_password.layer.cornerRadius = tf_password.frame.size.height / 2
        tf_password.clipsToBounds = true
       
        tf_username.layer.cornerRadius = tf_username.frame.size.height / 2
        tf_username.clipsToBounds = true
        
        btn_login.layer.cornerRadius = btn_login.frame.size.height / 2
        btn_login.clipsToBounds = true
        
    }
    
    
    func blurBackground() {
        let blurEffect = UIBlurEffect(style: .light)
        let blurView = UIVisualEffectView(effect: blurEffect)
        blurView.frame = imgView_background.bounds
        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        imgView_background.addSubview(blurView)
    }


}

