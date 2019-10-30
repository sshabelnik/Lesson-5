//
//  DataManager.swift
//  InstagramTask
//
//  Created by Сергей Шабельник on 29.10.2019.
//  Copyright © 2019 Сергей Шабельник. All rights reserved.
//

import Foundation
import UIKit

class DataManager{
    
    static func getImages(complition: (() -> Void)?) -> [String]{
        var images: [String] = []
        
        for i in 1 ..< 7{
            images.append("bmw\(i)")
        }
        complition?()

        return images
    }
}
