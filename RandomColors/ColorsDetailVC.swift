//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Galina Klinskikh on 01.02.2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
