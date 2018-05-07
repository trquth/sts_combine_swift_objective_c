//
//  ParseXMLToJSONService.swift
//  sts_combine_swift_objective_c
//
//  Created by Thien Tran on 5/7/18.
//  Copyright © 2018 Thien Tran. All rights reserved.
//

import Foundation
import SwiftyXMLParser
import SwiftyJSON

class ParseXMLToJSONService : NSObject {
    
    private let demoXMLString = "<ResultSet><Result><Hit index=\"1\"><Name>Item1</Name></Hit><Hit index=\"2\"><Name>Item2</Name></Hit></Result></ResultSet>"
    
    override init() {
        super.init()
    }
    
    func convertXMLStringToJson(){
        print(try! XML.parse(demoXMLString))
    }
    
    
}
