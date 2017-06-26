//
//  File.swift
//  NYTimes
//
//  Created by Adam on 25/6/17.
//  Copyright © 2017 MDT002MBP. All rights reserved.
//

import Foundation

struct Url{
    static var baseURL = "http://api.nytimes.com/svc/"
    static var imgBase = "https://static01.nyt.com/"
    struct NYTimes{
        static let articleSearch = baseURL + "search/v2/articlesearch.json?"
    }
}
