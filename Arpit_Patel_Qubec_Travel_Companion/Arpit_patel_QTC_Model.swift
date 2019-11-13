//
//  Arpit_patel_QTC_Model.swift
//  Arpit_Patel_Qubec_Travel_Companion
//
//  Created by Arpit Kamalkumar Patel on 2019-11-13.
//  Copyright © 2019 Arpit Kamalkumar Patel. All rights reserved.
//

import Foundation

class Arpit_Patel_QTC_Model {
    //MARK:- Class Variables
    
    //var englishPhrase = ["Good Morning!", "How is it going?", "Good, thanks!", "Not Bad."]
    //var frenchPhrase = ["Bonjour!", "ça va", "Bien, Merci!", "Pas mal."]
    
    var arrayOfPhrase = [
        PhrasePair(englishPhrase: "Good Morning!", frenchPhrase: "Bonjour!"),
        PhrasePair(englishPhrase: "How is it going?", frenchPhrase: "ça va?"),
        PhrasePair(englishPhrase: "Good, thanks!", frenchPhrase: "Bien, Merci!"),
        PhrasePair(englishPhrase: "Not Bad.", frenchPhrase: "Pas mal."),
        
    ]
    func getPhrase(i: Int) -> PhrasePair {
        return (arrayOfPhrase[i - 1])
    }
    
}

struct PhrasePair {
    var englishPhrase : String
    var frenchPhrase : String
}
