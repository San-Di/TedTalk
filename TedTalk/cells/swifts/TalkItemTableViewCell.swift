//
//  TalkItemTableViewCell.swift
//  TedTalk
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import UIKit
import SDWebImage

class TalkItemTableViewCell: UITableViewCell {

    @IBOutlet weak var imgTalk: UIImageView!
    @IBOutlet weak var labelAuthor: UILabel!
    @IBOutlet weak var labelTitle: UILabel!
    
    var mTalk: TedTalkVOs! {
        didSet{
            imgTalk.sd_setImage(with: URL(string: mTalk.talkImage), completed: nil)
            labelAuthor.text = mTalk.talkAuthor
            labelTitle.text = mTalk.talkTitle
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
