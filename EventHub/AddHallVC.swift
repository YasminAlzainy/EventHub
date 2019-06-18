//
//  AddHallVC.swift
//  EventHub
//
//  Created by Yasmin Ayman on 29/09/1440 AH.
//  Copyright © 1440 yasmin.ayman. All rights reserved.
//

import UIKit
import MaterialComponents

class AddHallVC: UIViewController {
    @IBOutlet weak var tf_hallFloor: MDCTextField!
    @IBOutlet weak var tf_hallBuliding: MDCTextField!
    @IBOutlet weak var tf_hallCapacity: MDCTextField!
    @IBOutlet weak var tf_hallName: MDCTextField!
    @IBOutlet weak var btn_addHall: MDCButton!
   
    var tf_hallFloor_controller : MDCTextInputControllerUnderline?
    var tf_hallBuliding_controller : MDCTextInputControllerUnderline?
    var tf_hallCapacity_controller : MDCTextInputControllerUnderline?
    var tf_hallName_controller : MDCTextInputControllerUnderline?
    //var btn_addHall_controller : MDCButton?
    
    override func viewDidLayoutSubviews() {
        btn_addHall.layer.cornerRadius = btn_addHall.frame.size.height / 2
        btn_addHall.clipsToBounds = true
        
        tf_hallFloor_controller = MDCTextInputControllerUnderline(textInput: tf_hallFloor)
        tf_hallBuliding_controller = MDCTextInputControllerUnderline(textInput: tf_hallBuliding)
        tf_hallCapacity_controller = MDCTextInputControllerUnderline(textInput: tf_hallCapacity)
        tf_hallName_controller = MDCTextInputControllerUnderline(textInput: tf_hallName)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
 
    
//    func roundCoponents(){
//        tf_hallFloor.layer.cornerRadius = tf_hallFloor.frame.size.height / 2
//        tf_hallFloor.clipsToBounds = true
//
//        tf_hallBuliding.layer.cornerRadius = tf_hallBuliding.frame.size.height / 2
//        tf_hallBuliding.clipsToBounds = true
//
//        tf_hallCapacity.layer.cornerRadius = tf_hallCapacity.frame.size.height / 2
//        tf_hallCapacity.clipsToBounds = true
//
//        tf_hallName.layer.cornerRadius = tf_hallName.frame.size.height / 2
//        tf_hallName.clipsToBounds = true
//
//        btn_addHall.layer.cornerRadius = btn_addHall.frame.size.height / 2
//        btn_addHall.clipsToBounds = true
//    }
    
    
//    func blurBackground() {
//        let blurEffect = UIBlurEffect(style: .light)
//        let blurView = UIVisualEffectView(effect: blurEffect)
//        blurView.frame = img_background.bounds
//        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        img_background.addSubview(blurView)
//    }


}
