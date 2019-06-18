//
//  AddHallTableVC.swift
//  EventHub
//
//  Created by Yasmin Ayman on 15/10/1440 AH.
//  Copyright © 1440 yasmin.ayman. All rights reserved.
//

import UIKit
import MaterialComponents

class AddHallTableVC: UITableViewController {

    @IBOutlet weak  var tf_hallFloor: MDCTextField!
    
    @IBOutlet weak  var tf_hallBuliding: MDCTextField!
    
    @IBOutlet weak  var tf_hallCapacity: MDCTextField!
    
    @IBOutlet weak  var tf_hallName: MDCTextField!
    
    @IBOutlet weak  var btn_addHall: MDCButton!

    
    var tf_hallFloor_controller : MDCTextInputControllerUnderline?
    var tf_hallBuliding_controller : MDCTextInputControllerUnderline?
    var tf_hallCapacity_controller : MDCTextInputControllerUnderline?
    var tf_hallName_controller : MDCTextInputControllerUnderline?
    //var btn_addHall_controller : MDCButton?
    
    override func viewDidLayoutSubviews() {
        btn_addHall.layer.cornerRadius = 15
        btn_addHall.clipsToBounds = true
        
        tf_hallFloor_controller = MDCTextInputControllerUnderline(textInput: tf_hallFloor)
        tf_hallBuliding_controller = MDCTextInputControllerUnderline(textInput: tf_hallBuliding)
        tf_hallCapacity_controller = MDCTextInputControllerUnderline(textInput: tf_hallCapacity)
        tf_hallName_controller = MDCTextInputControllerUnderline(textInput: tf_hallName)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 6
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
