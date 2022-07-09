//
//  DeliveryViewController.swift
//  Food
//
//  Created by HeecheolYoon on 2022/07/09.
//

import UIKit

class DeliveryViewController: UIViewController {

    @IBOutlet weak var homeLabel: UILabel!
    @IBOutlet weak var searchLabel: UILabel!
    @IBOutlet weak var imgOne: UIImageView!
    @IBOutlet weak var imgTwo: UIImageView!
    @IBOutlet weak var imgThree: UIImageView!
    @IBOutlet weak var imgFour: UIImageView!
    @IBOutlet weak var imgFive: UIImageView!
    @IBOutlet weak var imgSix: UIImageView!
    @IBOutlet weak var imgSeven: UIImageView!
    @IBOutlet weak var imgEight: UIImageView!
    @IBOutlet weak var imgNine: UIImageView!
    @IBOutlet weak var bannerImg: UIImageView!
    
    @IBOutlet weak var searchView: UIView!
    
    @IBOutlet weak var firstBtn: UIButton!
    @IBOutlet weak var secondBtn: UIButton!
    @IBOutlet weak var thirdBtn: UIButton!
    @IBOutlet weak var fourthBtn: UIButton!
    
    @IBOutlet weak var viewOne: UIView!
    @IBOutlet weak var viewTwo: UIView!
    @IBOutlet weak var viewThree: UIView!
    @IBOutlet weak var viewFour: UIView!
    @IBOutlet weak var viewFive: UIView!
    @IBOutlet weak var viewSix: UIView!
    @IBOutlet weak var viewSeven: UIView!
    @IBOutlet weak var viewEight: UIView!
    @IBOutlet weak var viewNine: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchLabel.text = "까르보나라 나와라 뚝딱!!"
        searchLabel.textColor = .lightGray
        
        searchView.layer.cornerRadius = 5

        firstBtn.tintColor = .white
       
        secondBtn.setImage(UIImage(systemName: "bell"), for: .normal)
        secondBtn.tintColor = .white
        thirdBtn.setImage(UIImage(systemName: "smiley"), for: .normal)
        thirdBtn.tintColor = .white
        fourthBtn.setImage(UIImage(systemName: "magnifyingglass"), for: .normal)
        
        homeLabel.text = "우리집"
        homeLabel.font = UIFont.boldSystemFont(ofSize: 20)
        homeLabel.textColor = .white
        
        viewCornerRadius()
        
        setImg(imgOne, imageName: "배민1")
        
        setImg(imgTwo, imageName: "배달")
        
        setImg(imgThree, imageName: "포장")
        
        setImg(imgFour, imageName: "비마트")
        
        setImg(imgFive, imageName: "밀키트")
        
        setImg(imgSix, imageName: "스토어")
        
        setImg(imgSeven, imageName: "쇼핑라이브")
        
        setImg(imgEight, imageName: "선물하기")
        
        setImg(imgNine, imageName: "별미")
        
        setImg(bannerImg, imageName: "배너")
        
    }
    func setImg(_ imgView: UIImageView, imageName: String) {
        
        imgView.image = UIImage(named: imageName)
        imgView.contentMode = .scaleToFill
        imgView.layer.cornerRadius = 10
        
    }
    
    func viewCornerRadius() {
        viewOne.layer.cornerRadius = 5
        viewTwo.layer.cornerRadius = 5
        viewThree.layer.cornerRadius = 5
        viewFour.layer.cornerRadius = 5
        viewFive.layer.cornerRadius = 5
        viewSix.layer.cornerRadius = 5
        viewSeven.layer.cornerRadius = 5
        viewEight.layer.cornerRadius = 5
        viewNine.layer.cornerRadius = 5
    }
}
