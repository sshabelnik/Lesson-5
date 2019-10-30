//
//  DataManager.swift
//  Lesson6Task
//
//  Created by Сергей Шабельник on 30.10.2019.
//  Copyright © 2019 Сергей Шабельник. All rights reserved.
//

import Foundation
import UIKit

class DataManager{
    
    class func obtainData(completion: @escaping (([String]) -> Void)) {
        
        var data = [String]()
        
        for i in 1 ..< 5{
            data.append("BMW\(i)")
        }
        
        completion(data)
        }
        
}

