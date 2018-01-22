//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Farid Ramos on 1/20/18.
//  Copyright © 2018 Farid Ramos. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var imageViewer: UIImageView!
    var imageFrom: UIImage!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageViewer.image = imageFrom
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
