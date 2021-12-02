//
//  ViewController.swift
//  UIAlertController
//
//  Created by Kyzu on 1.12.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tapButton() {
        let alertController = UIAlertController(title: "HEAD", message: "Hi, man", preferredStyle: .alert)
        let button = UIAlertAction(title: "tap me, bitch", style: .default, handler: nil)
        alertController.addAction(button)
        self.present(alertController, animated: true, completion: nil)
    }
    

}

