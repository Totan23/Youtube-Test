//
//  SubscriptionCell.swift
//  Youtube
//
//  Created by Jonathan Pizzurro on 9/29/20.
//  Copyright © 2020 Totan23. All rights reserved.
//

import UIKit

class SubscriptionCell: FeedCell {
    
    override func fetchVideos() {
        ApiService.shared.fetchSubscriptionFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
    
}
