//
//  ViewController.swift
//  Login
//
//  Created by Aditya on 23/06/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var Lab1: UILabel!
    
    @IBOutlet weak var Lab2: UILabel!
    
    @IBOutlet weak var NoAccount: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: Any) {
    print("Login Successful")
    }
    
    @IBAction func btnForget(_ sender: Any) {
        print(" Forget")
    }
    
    @IBAction func btnSign(_ sender: Any) {
        print(" sign in")
    }
}
