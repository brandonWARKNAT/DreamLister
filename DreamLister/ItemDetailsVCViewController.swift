//
//  ItemDetailsVCViewController.swift
//  DreamLister
//
//  Created by robot-boy on 06/02/2017.
//  Copyright © 2017 Brandon Uriel Pérez Ramírez. All rights reserved.
//

import UIKit

class ItemDetailsVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let topItem = self.navigationController?.navigationBar.topItem{
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
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

}
