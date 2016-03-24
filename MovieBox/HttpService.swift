//
//  HttpService.swift
//  MovieBox
//
//  Created by Lalit on 2016-03-24.
//  Copyright © 2016 Bagga. All rights reserved.
//

import Foundation
class HttpService {
    
    let urls = NSURL(string: "http://pokeapi.co/api/v2/")!
    let sessions = NSURLSession.sharedSession()
    
    func Download()  {
        sessions.dataTaskWithURL(urls) { (data, response, error) in
          print(data)
            print(error)
        }.resume()
        
        
    }
}
