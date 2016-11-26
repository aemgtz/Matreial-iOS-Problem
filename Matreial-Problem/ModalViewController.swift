//
//  ModalViewController.swift
//  Matreial-Problem
//
//  Created by Thiti Sununta on 11/26/2559 BE.
//  Copyright © 2559 Programmour. All rights reserved.
//

import UIKit
import Material

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let menuIcon = IconButton(image: Icon.menu, tintColor: UIColor.darkGray)
        let moreIcon = IconButton(image: Icon.moreVertical, tintColor: UIColor.darkGray)
        let searchIcon = IconButton(image: Icon.search, tintColor: UIColor.darkGray)
        
        navigationItem.leftViews = [menuIcon]
        navigationItem.rightViews = [searchIcon,moreIcon]
        
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
    @IBAction func dismiss(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }

}
