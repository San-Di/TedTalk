//
//  ViewController.swift
//  TedTalk
//
//  Created by Sandi on 8/31/19.
//  Copyright © 2019 Sandi. All rights reserved.
//

import UIKit

class TedTalkListViewController: UIViewController {

    var mTalkList: [TedTalkVOs] = TedTalkVOs.getTalkList()
    
    @IBOutlet weak var tableViewTedTalk: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewTedTalk.delegate = self
        tableViewTedTalk.dataSource = self
        
        tableViewTedTalk.register(UINib(nibName: String(describing: TalkItemTableViewCell.self), bundle: nil), forCellReuseIdentifier: String(describing: TalkItemTableViewCell.self))
    }


}

extension TedTalkListViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        navigateToDetail(mTalk: mTalkList[indexPath.row])
    }
}

extension TedTalkListViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mTalkList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: String(describing: TalkItemTableViewCell.self), for: indexPath) as! TalkItemTableViewCell
        
        cell.mTalk = mTalkList[indexPath.row]
        return cell
    }
    
    
}
