//
//  DetailViewController.swift
//  TedTalk
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import UIKit
import SDWebImage

class DetailViewController: UIViewController {

    
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imgTalk: UIImageView!
    @IBOutlet weak var labelAuthor: UILabel!
    @IBOutlet weak var labelDetail: UILabel!
    @IBOutlet weak var imgAuthor: UIImageView!
    
    @IBOutlet weak var labelAuthorName: UILabel!
    
    @IBOutlet weak var labelAuthorPosition: UILabel!
    
    @IBOutlet weak var labelDate: UILabel!
    @IBOutlet weak var labelAuthorBrief: UILabel!
    var mTalk: TedTalkVOs!
    override func viewDidLoad() {
        super.viewDidLoad()

        imgAuthor.layer.masksToBounds = false
        imgAuthor.layer.borderColor = UIColor.black.cgColor
        imgAuthor.layer.cornerRadius = imgAuthor.frame.height/2
        imgAuthor.clipsToBounds = true
        
        imgTalk.sd_setImage(with: URL(string: mTalk.talkImage), completed: nil)
        imgAuthor.sd_setImage(with: URL(string: mTalk.profileImage), completed: nil)
        labelAuthor.text = mTalk.talkAuthor
        labelTitle.text = mTalk.talkTitle
        labelDetail.text = mTalk.talkDetail
        labelAuthorName.text = mTalk.talkAuthor
        labelAuthorPosition.text = mTalk.authorPosition
        labelAuthorBrief.text = mTalk.authorBrief
    }
}
