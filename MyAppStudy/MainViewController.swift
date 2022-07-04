//
//  MainViewController.swift
//  MyAppStudy
//
//  Created by Shamil Aglarov on 03.07.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    var text: String?

    @IBOutlet weak var textLabelWelcomeUser: UILabel?
    
    @IBOutlet var backMainButton: UIButton!
    
 
    @IBAction func backMain(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backMainButton.layer.cornerRadius = 5
        textLabelWelcomeUser?.text? += text ?? ""
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
