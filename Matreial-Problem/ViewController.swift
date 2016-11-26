//
//  ViewController.swift
//  Matreial-Problem
//
//  Created by Thiti Sununta on 11/26/2559 BE.
//  Copyright © 2559 Programmour. All rights reserved.
//

import UIKit
import Material

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func openButtonTapped(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let modalView = storyboard.instantiateViewController(withIdentifier: "ModalView") as? ModalViewController{
            let navigationController = NavigationController(rootViewController: modalView)
            if UI_USER_INTERFACE_IDIOM() == .pad {
                navigationController.modalPresentationStyle = .formSheet
            }
            self.present(navigationController, animated: true, completion: nil)
        }
        
    }
}

