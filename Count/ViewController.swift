import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "\(count)"
    }

    @IBAction func plus(_ sender: Any) {
        count += 1
        label.text = "\(count)"
    }
    
    @IBAction func minus(_ sender: Any) {
        count -= 1
        label.text = "\(count)"
    }
    
}

