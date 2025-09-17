//
//  ColorsDetailVC.swift
//  ColorsApp
//
//  Created by Ramon Sávio Fontes Rocha on 12/09/25.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .systemBackground
    }
}
