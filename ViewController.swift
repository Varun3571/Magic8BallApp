
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballOutput: UIImageView!
    let ballArray = [
        "ball1.png",
        "ball2.png",
        "ball3.png",
        "ball4.png",
        "ball5.png"
    ]

    @IBAction func buttonClicked(_ sender: Any) {
        ballOutput.image = UIImage(named: ballArray[Int.random(in: 0...4)])
    }
    

}

