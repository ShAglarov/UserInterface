//
//  MainViewController.swift
//  MyAppStudy
//
//  Created by Shamil Aglarov on 03.07.2022.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet var backMainButton: UIButton!
    
 
    @IBAction func backMain(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backMainButton.layer.cornerRadius = 5
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
