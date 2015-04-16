//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Victor Hernandez on 4/16/15.
//  Copyright (c) 2015 Victor Hernandez. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}