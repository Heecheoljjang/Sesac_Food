//
//  KakaotalkViewController.swift
//  Food
//
//  Created by HeecheolYoon on 2022/07/10.
//

import UIKit

class KakaotalkViewController: UIViewController {
    
    @IBOutlet var backgroundView: UIView!
    
    @IBOutlet weak var closeBtn: UIButton!
    @IBOutlet weak var giftBtn: UIButton!
    @IBOutlet weak var qrBtn: UIButton!
    @IBOutlet weak var settingBtn: UIButton!
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var myChatImg: UIImageView!
    @IBOutlet weak var myChatLabel: UILabel!
    
    @IBOutlet weak var setProfileImg: UIImageView!
    @IBOutlet weak var setLabel: UILabel!
    
    @IBOutlet weak var storyImg: UIImageView!
    @IBOutlet weak var storyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        btnSet(closeBtn, imgName: "xmark")
        btnSet(giftBtn, imgName: "gift.circle")
        btnSet(qrBtn, imgName: "qrcode")
        btnSet(settingBtn, imgName: "gearshape.circle")
        
        
        profileImg.image = UIImage(named: "두부")
        profileImg.layer.cornerRadius = 40
        profileImg.contentMode = .scaleToFill
        nameLabel.text = "윤희철"
        nameLabel.textColor = .white
        nameLabel.font = UIFont.boldSystemFont(ofSize: 17)
        
        
        myChatImg.image = UIImage(systemName: "message.fill")
        myChatImg.tintColor = .white
        myChatLabel.text = "나와의 채팅"
        myChatLabel.textColor = .white
        myChatLabel.font = UIFont.systemFont(ofSize: 13, weight: .medium)
        
        setProfileImg.image = UIImage(systemName: "pencil")
        setProfileImg.tintColor = .white
        setLabel.text = "프로필 편집"
        setLabel.textColor = .white
        setLabel.font = UIFont.systemFont(ofSize: 13, weight: .medium)
        
        storyImg.tintColor = .white
        storyImg.image = UIImage(systemName: "quote.closing")
        storyLabel.text = "카카오스토리"
        storyLabel.textColor = .white
        storyLabel.font = UIFont.systemFont(ofSize: 13, weight: .medium)
    }
    
    func btnSet(_ button: UIButton, imgName: String) {
        button.setImage(UIImage(systemName: imgName), for: .normal)
        button.tintColor = .white
    }
    
    func setBorder(_ button: UIButton) {
        button.layer.cornerRadius = button.frame.height / 2
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.white.cgColor
    }
}
