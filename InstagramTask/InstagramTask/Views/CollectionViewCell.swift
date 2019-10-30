//
//  CollectionViewCell.swift
//  InstagramTask
//
//  Created by Сергей Шабельник on 29.10.2019.
//  Copyright © 2019 Сергей Шабельник. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageOfCell: UIImageView!
    
    func configure(name: String){
        imageOfCell.image = UIImage(named: "\(name)")
    }

}
