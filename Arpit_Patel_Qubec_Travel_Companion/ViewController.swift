//
//  ViewController.swift
//  Arpit_Patel_Qubec_Travel_Companion
//
//  Created by Arpit Kamalkumar Patel on 2019-11-13.
//  Copyright © 2019 Arpit Kamalkumar Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK:- Class Variables
    var modelObject = Arpit_Patel_QTC_Model()
    
    //MARK:- IBOutlets
    @IBOutlet weak var englishLable: UILabel!
    
    
    @IBOutlet weak var frenchLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:- IBActions
    
    
    @IBAction func buttonTouched(_ sender: UIButton) {
        
        let buttonNumber = Int(sender.currentTitle!)!
        let phrasePair = modelObject.getPhrase(i: buttonNumber)
        
        englishLable.text = phrasePair.englishPhrase
        
        frenchLabel.text = phrasePair.frenchPhrase
    }
    
}

