//
//  EditHall.swift
//  EventHub
//
//  Created by Yasmin Ayman on 03/10/1440 AH.
//  Copyright © 1440 yasmin.ayman. All rights reserved.
//

import UIKit

class EditHallVC: UIViewController {
    @IBOutlet weak var tf_hallFloor: UITextField!
    
    @IBOutlet weak var tf_hallBuliding: UITextField!
    @IBOutlet weak var tf_hallCapacity: UITextField!
    @IBOutlet weak var tf_hallName: UITextField!
    @IBOutlet weak var img_background: UIImageView!
    @IBOutlet weak var btn_editHall: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        roundCoponents()
        blurBackground()
    }
    
    func roundCoponents(){
        
        tf_hallFloor.layer.cornerRadius = tf_hallFloor.frame.size.height / 2
        tf_hallFloor.clipsToBounds = true
        
        tf_hallBuliding.layer.cornerRadius = tf_hallBuliding.frame.size.height / 2
        tf_hallBuliding.clipsToBounds = true
        
        tf_hallCapacity.layer.cornerRadius = tf_hallCapacity.frame.size.height / 2
        tf_hallCapacity.clipsToBounds = true
        
        tf_hallName.layer.cornerRadius = tf_hallName.frame.size.height / 2
        tf_hallName.clipsToBounds = true
        
        btn_editHall.layer.cornerRadius = btn_editHall.frame.size.height / 2
        btn_editHall.clipsToBounds = true
        
        
        
    }
    
    
    func blurBackground() {
        let blurEffect = UIBlurEffect(style: .light)
        let blurView = UIVisualEffectView(effect: blurEffect)
        blurView.frame = img_background.bounds
        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        img_background.addSubview(blurView)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
