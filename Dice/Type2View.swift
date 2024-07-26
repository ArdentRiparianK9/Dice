//
//  Type2View.swift
//  Dice
//
//  Created by Kayla A. Yang  on 12/9/2023.
//

import UIKit

class Type2View: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    let d20Images = ["DICE1","DICE2","DICE3","DICE4","DICE5","DICE6","DICE7","DICE8","DICE9","DICE10","DICE11","DICE12","DICE13","DICE14","DICE15","DICE16","DICE17","DICE18","DICE19","DICE20"]
    
    
    @IBAction func btnRoll(_ sender: Any) {
        image1.image = UIImage(named:d20Images [Int(arc4random_uniform(20))])
        image2.image = UIImage(named:d20Images [Int(arc4random_uniform(20))])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image1.image = UIImage(named: "DICE1")
        image2.image = UIImage(named: "DICE20")
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
