//
//  TestViewController.swift
//  Food
//
//  Created by HeecheolYoon on 2022/07/12.
//

import UIKit

class TestViewController: UIViewController {
    @IBOutlet weak var myView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        myView.layer.shadowRadius = 10
        myView.layer.shadowOpacity = 0.5

        
        myView.layer.maskedCorners = [.layerMaxXMaxYCorner]
        myView.layer.cornerRadius = 10
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
