//
//  DetailViewController.swift
//  Splits
//
//  Created by Islam Gharib on 4/30/20.
//  Copyright © 2020 Gharib. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }


}

