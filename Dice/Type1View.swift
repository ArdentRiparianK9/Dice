//
//  Type1View.swift
//  Dice
//
//  Created by Kayla A. Yang  on 11/9/2023.
//

import UIKit

class Type1View: UIViewController {
    var d1Value = 0
    var d2Value = 0
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    let diceImages = ["d1","d2","d3","d4","d5","d6"]

    
    
    @IBAction func rollBtn(_ sender: Any) {

        // diceImages inddex (diceimages[]) needs to be a number (Int)
        // arc4random_uniform() creates a random number from 0 to the specified number
        image1.image = UIImage(named:diceImages [Int(arc4random_uniform(6))])
        
        image2.image = UIImage(named:diceImages [Int(arc4random_uniform(6))])
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image1.image = UIImage(named: "d1")
        image2.image = UIImage(named: "d6")

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
