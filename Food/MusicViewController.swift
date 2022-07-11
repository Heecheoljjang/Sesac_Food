//
//  MusicViewController.swift
//  Food
//
//  Created by HeecheolYoon on 2022/07/11.
//

import UIKit

class MusicViewController: UIViewController {

    @IBOutlet weak var bgView: UIView!
    
    @IBOutlet weak var albumImg: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var artistLabel: UILabel!
    
    @IBOutlet weak var similarLabel: UILabel!
    
    @IBOutlet weak var lyricLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.font = UIFont.boldSystemFont(ofSize: 16)
        titleLabel.text = "strawberry moon"
        titleLabel.textColor = .white
        artistLabel.text = "아이유"
        artistLabel.font = UIFont.systemFont(ofSize: 13, weight: .medium)
        artistLabel.textColor = .systemGray5
//        let blurEffect = UIBlurEffect(style: .regular)
//        let visualEffectView = UIVisualEffectView(effect: blurEffect)
//        visualEffectView.frame = self.view.frame
//        albumImg.addSubview(visualEffectView)
        
        
        albumImg.image = UIImage(named: "album")
        albumImg.contentMode = .scaleToFill
        albumImg.layer.cornerRadius = 5
        
        similarLabel.text = "유사곡"
        similarLabel.layer.cornerRadius = 4
        similarLabel.layer.borderColor = UIColor.darkGray.cgColor
        similarLabel.textAlignment = .center
        similarLabel.layer.borderWidth = 1
        similarLabel.font = UIFont.systemFont(ofSize: 15, weight: .regular)

        lyricLabel.text = "달이 익어가니 서둘러 젊은 피야\n민들레 한 송이 들고"
        lyricLabel.numberOfLines = 2
        lyricLabel.textAlignment = .center
        lyricLabel.font = UIFont.boldSystemFont(ofSize: 15)
        
        bgView.backgroundColor = .black.withAlphaComponent(0.7)
    }

}
