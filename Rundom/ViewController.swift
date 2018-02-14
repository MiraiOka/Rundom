import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rundomLabel: UILabel!
    
    let ordinalNumber = ["1", "2", "3"]
    let direction = ["を真っ直ぐ", "を左折", "を右折", "で引き返す"]
    
    @IBAction func didTapRunButton(_ sender: UIButton) {
        rundomLabel.text = ordinalNumber[Int(arc4random_uniform(UInt32(ordinalNumber.count)))] + "つ目の交差点" + direction[Int(arc4random_uniform(UInt32(direction.count)))]
    }
}
