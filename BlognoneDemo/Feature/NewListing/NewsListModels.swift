//
//  NewsListModels.swift
//  BlognoneDemo
//
//  Created by Suraphan 'Rawd' Laokondee on 6/23/2560 BE.
//  Copyright (c) 2560 Suraphan 'Rawd' Laokondee. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so you can apply
//  clean architecture to your iOS and Mac projects, see http://clean-swift.com
//

import UIKit

struct NewsList {
  struct RequestNewsFeed {
    struct Request {
    }
    
    struct Response {
      let newsList: [News]
    }
    
    struct ViewModel {
      struct NewsFeed {
        let title: String
        let creator: String
        let publishDate: String
      }
      
      let displayNewsFeed: [NewsFeed]
    }
  }
}
