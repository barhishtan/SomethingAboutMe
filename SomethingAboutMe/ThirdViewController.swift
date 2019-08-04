//
//  ThirdViewController.swift
//  SomethingAboutMe
//
//  Created by Artur Sokolov on 04/08/2019.
//  Copyright © 2019 Artur Sokolov. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet var firstPhoto: UIImageView!
    @IBOutlet var secondPhoto: UIImageView!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurePhoto(firstPhoto)
        configurePhoto(secondPhoto)
    }
    
}
