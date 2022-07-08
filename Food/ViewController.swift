//
//  ViewController.swift
//  Food
//
//  Created by HeecheolYoon on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mySeg: UISegmentedControl!
    @IBOutlet weak var bannerImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mySeg.selectedSegmentIndex = 2
        
    }

    @IBAction func tapSeg(_ sender: Any) {
        if mySeg.selectedSegmentIndex == 0 {
            bannerImg.image = UIImage(named: "banner1")
        } else if mySeg.selectedSegmentIndex == 1 {
            bannerImg.image = UIImage(named: "banner2")
        } else if mySeg.selectedSegmentIndex == 2 {
            bannerImg.image = UIImage(named: "banner3")
        }
    }
    
}

