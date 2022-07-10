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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let blurEffect = UIBlurEffect(style: .regular)
//        let visualEffectView = UIVisualEffectView(effect: blurEffect)
//        visualEffectView.frame = self.view.frame
//        albumImg.addSubview(visualEffectView)
        
        
        albumImg.image = UIImage(named: "album")
        albumImg.contentMode = .scaleToFill

        bgView.backgroundColor = .black.withAlphaComponent(0.7)
    }

}
