import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let firstFrame = CGRect(x: 0, y: 0, width: 200, height: 200)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blueColor()
        view.addSubview(firstView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

