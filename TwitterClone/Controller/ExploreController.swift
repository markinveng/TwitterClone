import UIKit

class ExploreController: UIViewController {
    // MARK: - Properties
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configreUI()
    }
    
    func configreUI() {
        view.backgroundColor = .white
        navigationItem.title = "Explore"
    }
}
