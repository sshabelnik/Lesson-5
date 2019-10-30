//
//  FullImageViewController.swift
//  InstagramTask
//
//  Created by Сергей Шабельник on 29.10.2019.
//  Copyright © 2019 Сергей Шабельник. All rights reserved.
//

import UIKit

class FullImageViewController: UIViewController {

    @IBOutlet weak var fullImageView: UIImageView!
    @IBOutlet weak var avatarImageView: UIImageView!
    
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fullImageView.image = image
        avatarImageView.layer.cornerRadius = fullImageView.frame.height / 2
        avatarImageView.image = UIImage(named: "avatar")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonDidPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
