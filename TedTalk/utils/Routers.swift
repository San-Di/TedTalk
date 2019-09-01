//
//  Routers.swift
//  TedTalk
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController{
    func navigateToDetail(mTalk: TedTalkVOs) {
        
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        let viewController = storyboard.instantiateViewController(withIdentifier: DETAIL_STORYBOARD_ID) as? DetailViewController
        
        viewController?.mTalk = mTalk
        
        if let vc = viewController{
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
}
