import UIKit

class ConversationsController: UIViewController {
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configreUI()
    }
    
    func configreUI() {
        view.backgroundColor = .white
        navigationItem.title = "Messages"
    }
}

