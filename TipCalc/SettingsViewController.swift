//
//  SettingsViewController.swift
//  TipCalc
//
//  Created by YUCHEN ZHANG on 12/13/16.
//  Copyright © 2016 YUCHEN ZHANG. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var defaultPercentage: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

    @IBAction func setting(_ sender: Any) {
//        let defaultTipPercentage = [0.15,0.18,0.2]
//        
//        var defaults = UserDefaults.standard
//        let tipValue = defaults.double(forKey: "default_tip_percentage")
//        
//        
//        defaults = UserDefaults.standard
//        defaults.set(0.2, forKey: "default_tip_percentage")
//        defaults.synchronize()
    }
}
