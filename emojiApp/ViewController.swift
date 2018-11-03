//
//  ViewController.swift
//  emojiApp
//
//  Created by Zaw Htut on 10/22/18.
//  Copyright © 2018 Zaw Ye Htut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        
    }

    @IBAction func showMessage(_ sender: UIButton) {
        var emojiDict = ["👻": "Ghost", "🤖": "Robot", "😤": "Angry", "🤓": "Nerdy", "👾": "Alien monster"]
        
        
        //user tap the emoji button
        if let wordToLookUp = sender.titleLabel?.text{
            
            let meaning = emojiDict[wordToLookUp]
            
            // Change the line below to display the meaning of the emoji instead of Hello World
            let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
    }
    
}

