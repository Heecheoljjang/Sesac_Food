//
//  SecondViewController.swift
//  Food
//
//  Created by HeecheolYoon on 2022/07/08.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var changeBtn: UIButton!
    @IBOutlet weak var labelSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.font = UIFont.boldSystemFont(ofSize: 30)
        myLabel.text = "주문 완료"
        myLabel.textAlignment = .center
        myLabel.textColor = .blue
        
        changeBtn.setTitle("크기 변경", for: .normal)
        changeBtn.setTitle("\(labelSlider.value)", for: .highlighted)
        
        labelSlider.tintColor = .yellow
        
    }
    
    @IBAction func tapChangeBtn(_ sender: Any) {
        
        myLabel.font = UIFont.boldSystemFont(ofSize: CGFloat(labelSlider.value))
        
    }
    
}
