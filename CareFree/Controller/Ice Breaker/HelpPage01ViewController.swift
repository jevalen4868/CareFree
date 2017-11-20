//
//  HelpPage01ViewController.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/11/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import UIKit

class HelpPage01ViewController: UIViewController {
    @IBOutlet weak var welcomeMessage: UILabel!
    @IBOutlet weak var helpView01Image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //setup text
        self.view.backgroundColor = appBlue
        welcomeMessage.textColor = UIColor.white
        welcomeMessage.text = helpView01Message
        
        // setup image.
        let image = UIImage(named: "Help View 01 Image")
        helpView01Image.image = image
        
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
