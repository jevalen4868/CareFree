//
//  FamilyTableViewController.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/14/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import UIKit

class FamilyTableViewController: UITableViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if !UserDefaults.standard.bool(forKey: firstTimeOpeningApp) {
            self.performSegue(withIdentifier: "helpSegue", sender: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem        
        //self.tableView.backgroundColor = appBlue
        self.tableView.rowHeight = 100

        self.navigationController?.navigationBar.barStyle = UIBarStyle.blackTranslucent
        self.navigationController?.navigationBar.barTintColor = appBlue
        
        self.tabBarController?.tabBar.barStyle = UIBarStyle.black
        self.tabBarController?.tabBar.barTintColor = appBlue
        
        // Should probably set this in the app delegate, but this is fine for now.
        let tabBarFormat: NSDictionary = [NSAttributedStringKey.foregroundColor: UIColor.white]
        for item in (self.tabBarController?.tabBar.items)! {
            item.setTitleTextAttributes(tabBarFormat as? [NSAttributedStringKey : Any], for: .normal)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "familyImageLeftCellReuseId", for: indexPath) as! FamilyImageLeftTableViewCell
        
        // Configure the cell...
//        cell.textLabel?.text = "FAMILY 1"
        cell.familyPhoto?.image = UIImage(named: "Default Image")
        return cell
    }
    
    /*
     // Override to support conditional editing of the table view.
     override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the specified item to be editable.
     return true
     }
     */
    
    /*
     // Override to support editing the table view.
     override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
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
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
