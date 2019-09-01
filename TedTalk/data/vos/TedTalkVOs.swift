//
//  TedTalkVOs.swift
//  TedTalk
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import Foundation

class TedTalkVOs {
    var talkImage: String = ""
    var talkAuthor: String = ""
    var talkTitle: String = ""
    var talkDetail: String = ""
    var profileImage: String = ""
    var authorPosition: String = ""
    var authorBrief: String = ""
    var date: String = ""
    
    
    init(talkImage: String, talkAuthor: String, talkTitle: String, talkDetail: String, profileImage: String, authorPosition: String, authorBrief: String, date: String) {
        self.talkImage = talkImage
        self.talkAuthor = talkAuthor
        self.talkTitle = talkTitle
        self.talkDetail = talkDetail
        self.profileImage = profileImage
        self.authorPosition = authorPosition
        self.authorBrief = authorBrief
        self.date = date
    }
}

extension TedTalkVOs {
    static func getTalkList() -> [TedTalkVOs] {
        return [
            .init(talkImage: "https://amp.businessinsider.com/images/5ad11f48146e711a008b4c59-1536-1024.jpg", talkAuthor: "Victor Vescovo", talkTitle: "What's at the bottom of the ocean -- and how we're getting there", talkDetail: "the more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan. She shares why we need less tech and more messy human skills -- imagination, humility, bravery -- to solve problems in business, government and life in upredictable age. \"We are brave enough to invent things we've never seen before, \"she says. \"We can make any future we choose.\"", profileImage: "https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg", authorPosition: "Writer, Entrepreneur", authorBrief: "The former CEO of five businesses, Margaret Heffernan explores the all-too-human thought patterns that lead organizations and managers astray.", date: "TED summit 2019 | July 2019"),
            .init(talkImage: "https://pi.tedcdn.com/r/pb-assets.tedcdn.com/system/baubles/files/000/004/543/original/TEW_120316_1RL7094.jpg?", talkAuthor: "Victor Vescovo", talkTitle: "The real relationship between your age and your chance of success", talkDetail: "the more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan. She shares why we need less tech and more messy human skills -- imagination, humility, bravery -- to solve problems in business, government and life in upredictable age. \"We are brave enough to invent things we've never seen before, \"she says. \"We can make any future we choose.\"", profileImage: "https://www.irreverentgent.com/wp-content/uploads/2018/03/Awesome-Profile-Pictures-for-Guys-look-away2.jpg", authorPosition: "Writer, Entrepreneur", authorBrief: "the former CEO of five businesses, Margaret Heffernan explores the all-too-human thought patterns that lead organizations and managers astray.", date: "TED summit 2019 | July 2019"),
            .init(talkImage: "https://s3.amazonaws.com/talkstar-photos/uploads/744b85dc-2b67-4721-a847-3fabce4e9e3e/VictorVescovo_2019-embed.jpg", talkAuthor: "Victor Vescovo", talkTitle: "The fascinating (and dangerous) places scientists aren't exploring", talkDetail: "the more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan. She shares why we need less tech and more messy human skills -- imagination, humility, bravery -- to solve problems in business, government and life in upredictable age. \"We are brave enough to invent things we've never seen before, \"she says. \"We can make any future we choose.\"", profileImage: "https://yaffa-cdn.s3.amazonaws.com/adnews/live/images/yafNews/featureImage/luke-achterstraat2.jpg", authorPosition: "Writer, Entrepreneur", authorBrief: "the former CEO of five businesses, Margaret Heffernan explores the all-too-human thought patterns that lead organizations and managers astray.", date: "TED summit 2019 | July 2019"),
            .init(talkImage: "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iTKQS1xmeJW8/v2/1000x-1.jpg", talkAuthor: "Victor Vescovo", talkTitle: "What's at the bottom of the ocean -- and how we're getting there", talkDetail: "the more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan. She shares why we need less tech and more messy human skills -- imagination, humility, bravery -- to solve problems in business, government and life in upredictable age. \"We are brave enough to invent things we've never seen before, \"she says. \"We can make any future we choose.\"", profileImage: "https://www.suelaceyphotography.com/v/p/UkzDRjkXU4anUYvF6CXNyOZC-business-profile-shots-op7a8623.jpg", authorPosition: "Writer, Entrepreneur", authorBrief: "the former CEO of five businesses, Margaret Heffernan explores the all-too-human thought patterns that lead organizations and managers astray.", date: "TED summit 2019 | July 2019"),
            .init(talkImage: "https://spotlight.radiopublic.com/images/thumbnail?url=https%3A%2F%2Fpi.tedcdn.com%2Fr%2Ftalkstar-photos.s3.amazonaws.com%2Fuploads%2F4788df30-2496-48ba-b9ce-24088161e230%2FDavidRLiu_2019-embed.jpg%3F", talkAuthor: "Victor Vescovo", talkTitle: "What's at the bottom of the ocean -- and how we're getting there", talkDetail: "the more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan. She shares why we need less tech and more messy human skills -- imagination, humility, bravery -- to solve problems in business, government and life in upredictable age. \"We are brave enough to invent things we've never seen before, \"she says. \"We can make any future we choose.\"", profileImage: "https://yaffa-cdn.s3.amazonaws.com/adnews/live/images/yafNews/featureImage/luke-achterstraat2.jpg",  authorPosition: "Writer, Entrepreneur", authorBrief: "the former CEO of five businesses, Margaret Heffernan explores the all-too-human thought patterns that lead organizations and managers astray.", date: "TED summit 2019 | July 2019"),
            .init(talkImage: "https://amp.businessinsider.com/images/5ad11f48146e711a008b4c59-1536-1024.jpg", talkAuthor: "Victor Vescovo", talkTitle: "What's at the bottom of the ocean -- and how we're getting there", talkDetail: "the more we rely on technology to make us efficient, the fewer skills we have to confront the unexpected, says writer and entrepreneur Margaret Heffernan. She shares why we need less tech and more messy human skills -- imagination, humility, bravery -- to solve problems in business, government and life in upredictable age. \"We are brave enough to invent things we've never seen before, \"she says. \"We can make any future we choose.\"", profileImage: "https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg",  authorPosition: "Writer, Entrepreneur", authorBrief: "the former CEO of five businesses, Margaret Heffernan explores the all-too-human thought patterns that lead organizations and managers astray.", date: "TED summit 2019 | July 2019"),
        ]
    }
}
