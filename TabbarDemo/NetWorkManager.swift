//
//  NetWorkManager.swift
//  TabbarDemo
//
//  Created by kanakaraju gandreddi on 30/03/18.
//  Copyright © 2018 kanakaraju gandreddi. All rights reserved.
//

import UIKit

let wsUrl = "http://dev.boutiqat.com/api/v2/search?q=&lang=en&category_id=&attribute_id=&brand_id=&boutique_id=&price_range=&in_stock=&page=1&per_page=10&user_id=297&store=KW&is_featured=1&latest=&sort=1"

class NetWorkManager: NSObject {

  class func getProductDetailsFromServer(){
    
    let url = URL(string: wsUrl)
    let task = URLSession.shared.dataTask(with: url!) { (data, response, error) in
        let jsonDecoder = JSONDecoder()
        print("Task completed")
        if let data = data {
            do {
                let responseModel = try jsonDecoder.decode(Json4Swift_Base.self, from: data)

                print(responseModel)
            }catch let error as NSError {
                print(error.localizedDescription)
        }
    } else if let error = error {
        print(error.localizedDescription)
            
        }
    }
    task.resume()

}
    
    
}
