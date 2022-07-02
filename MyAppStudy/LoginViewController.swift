//
//  ViewController.swift
//  MyAppStudy
//
//  Created by Shamil Aglarov on 01.07.2022.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet var uiButton: UIButton!
    
    
    @IBOutlet var scrollView: UIScrollView!
    
    @IBAction func tapViewExitKeyboard(_ sender: Any) {
        //view.resignFirstResponder()
        scrollView.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        uiButton.layer.cornerRadius = 5
    }


}

