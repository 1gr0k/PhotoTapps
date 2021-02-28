//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Андрей Калямин on 01.03.2021.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImageView.image = image
        // Do any additional setup after loading the view.
    }

    @IBAction func shareAction(_ sender: UIButton) {
    }
}
