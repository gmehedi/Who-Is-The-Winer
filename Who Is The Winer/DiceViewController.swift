//
//  DiceViewController.swift
//  Who Is The Winer
//
//  Created by Mehedi on 2/12/20.
//  Copyright © 2020 MatrixSolution. All rights reserved.
//

import UIKit

class DiceViewController: UIViewController {

    @IBOutlet weak var diceImageView: UIImageView!
    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!
    
    let allImages = [ #imageLiteral(resourceName: "diceOne"), #imageLiteral(resourceName: "diceTwo"), #imageLiteral(resourceName: "diceThree"), #imageLiteral(resourceName: "diceFour"), #imageLiteral(resourceName: "diceFive"), #imageLiteral(resourceName: "diceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func PlayerOneOnClick(_ sender: UIButton) {
        self.diceOneImageView.image = allImages.randomElement()
    }
    
    @IBAction func PlayerTwoOnClick(_ sender: UIButton) {
        self.diceTwoImageView.image = allImages.randomElement()
    }
}
