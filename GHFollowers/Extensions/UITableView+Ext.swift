//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Aditya Soni on 30/12/25.
//
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
