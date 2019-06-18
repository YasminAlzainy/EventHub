//
//  ViewController.swift
//  EventHub
//
//  Created by Yasmin Ayman on 25/09/1440 AH.
//  Copyright © 1440 yasmin.ayman. All rights reserved.
//

import UIKit
import MaterialComponents

class LoginVC: UIViewController {
    @IBOutlet weak var img_logo: UIImageView!
    @IBOutlet weak var tf_username: MDCTextField!
    @IBOutlet weak var tf_password: MDCTextField!
    @IBOutlet weak var btn_login: MDCButton!
    
    var tf_username_controller : MDCTextInputControllerUnderline?
    var tf_password_controller : MDCTextInputControllerUnderline?
    //var btn_logo_controller : MDCButton

    override func viewDidLayoutSubviews() {
        img_logo.layer.cornerRadius = img_logo.frame.size.width / 2
        img_logo.clipsToBounds = true
        
        btn_login.layer.cornerRadius = btn_login.frame.size.height / 2
        btn_login.clipsToBounds = true
        
        tf_password_controller = MDCTextInputControllerUnderline(textInput: tf_password)
        tf_username_controller = MDCTextInputControllerUnderline(textInput: tf_username)
        
        tf_password.isSecureTextEntry = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
  
    
 //   func roundCoponents(){
//        tf_password.layer.cornerRadius = tf_password.frame.size.height / 2
//        tf_password.clipsToBounds = true
//
//        tf_username.layer.cornerRadius = tf_username.frame.size.height / 2
//        tf_username.clipsToBounds = true
//
//        btn_login.layer.cornerRadius = btn_login.frame.size.height / 2
//        btn_login.clipsToBounds = true

 //   }
    
//    func blurBackground() {
//        let blurEffect = UIBlurEffect(style: .light)
//        let blurView = UIVisualEffectView(effect: blurEffect)
//        blurView.frame = imgView_background.bounds
//        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//
//        imgView_background.addSubview(blurView)
//    }


}

