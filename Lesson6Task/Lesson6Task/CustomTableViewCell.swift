//
//  CustomTableViewCell.swift
//  Lesson6Task
//
//  Created by Сергей Шабельник on 30.10.2019.
//  Copyright © 2019 Сергей Шабельник. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var labelCell: UILabel!
    
    func configure(with text: String){
        imageCell.image = UIImage(named: "image")
        labelCell.text = text
    }

}
