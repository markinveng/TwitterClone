//
//  FeedController.swift
//  TwitterClone
//
//  Created by Kohei Hino on 7/6/23.
//

import UIKit

class FeedController: UIViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configreUI()
        
    }
    
    // MARK: - Helpers
    
    func configreUI() {
        view.backgroundColor = .white
        
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }
}
