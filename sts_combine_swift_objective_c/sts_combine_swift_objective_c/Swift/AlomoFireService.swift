//
//  AlomoFireService.swift
//  sts_combine_swift_objective_c
//
//  Created by Thien Tran on 5/7/18.
//  Copyright © 2018 Thien Tran. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class AlomoFireService : NSObject {
    
    override init() {
        super.init()
    }
    
    func getContentsFromServer(_ url : String) {
        Alamofire.request(url).responseJSON {
            response in
            guard let data = response.result.value else {
                return
            }
            print(data)
        }.responseString {
            response1 in
            guard let data = response1.result.value else {
                return
            }
            print("Response String: \(data)")
        }
    }
}
