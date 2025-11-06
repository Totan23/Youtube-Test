//
//  Video.swift
//  Youtube
//
//  Created by Jonathan Pizzurro on 9/29/20.
//  Copyright © 2020 Totan23. All rights reserved.
//

import UIKit

struct Video: Decodable {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: Int?
    var uploadDate: Date?
    
    var channel: Channel?
    
}

struct Channel: Decodable {
    var name: String?
    var profileImageName: String?
}
