//
//  NotificationContoller.swift
//  TwitterClone
//
//  Created by Kohei Hino on 7/6/23.
//

import UIKit

class NotificationsController: UIViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configreUI()
    }
    
    func configreUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
        
    }
}

