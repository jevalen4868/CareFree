//
//  HelpPage03ViewController.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/14/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import UIKit

class HelpPage03ViewController: UIViewController {

    @IBOutlet weak var watchVideoButton: UIButton!
    @IBOutlet weak var helpDoneButton: UIButton!
    
    @IBAction func watchVideoButtonPressed(_ sender: Any) {
    }
    
    @IBAction func helpDoneButtonPressed(_ sender: Any) {
        // Ensure user doesn't get sent back here inadvertently.
        UserDefaults.standard.set(true, forKey: firstTimeOpeningApp)
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = appBlue
        watchVideoButton.setTitleColor(appInteractivePink, for: .normal)
        helpDoneButton.setTitleColor(appInteractivePink, for: .normal)
        
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
