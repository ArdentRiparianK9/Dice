//
//  Type3View.swift
//  die
//
//  Created by Kayla A. Yang  on 12/9/2023.
//

import UIKit

class Type3View: UIViewController {

    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    //Note 0 is included in this one
    let d9Images = ["die1","die2","die3","die4","die5","die6","die7","die8","die9","die10"]
    
    @IBAction func btnRoll(_ sender: Any) {
        image1.image = UIImage(named:d9Images [Int(arc4random_uniform(10))])
        image2.image = UIImage(named:d9Images [Int(arc4random_uniform(10))])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.image = UIImage(named: "die1")
        image2.image = UIImage(named: "die10")

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
