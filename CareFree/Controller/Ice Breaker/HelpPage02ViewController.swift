//
//  HelpPage02ViewController.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/11/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import UIKit

class HelpPage02ViewController: UIViewController {

    @IBOutlet weak var missionStatementTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = appBlue
        missionStatementTextView.backgroundColor = appBlue
        missionStatementTextView.textColor = UIColor.white
        missionStatementTextView.text = "The mission of CareFree is to aide the families of the incarcerated. Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda."
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
