//
//  ColorsTableVC.swift
//  ColorsApp
//
//  Created by Ramon Sávio Fontes Rocha on 12/09/25.

import UIKit

class ColorsTableVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ColorsTableVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
