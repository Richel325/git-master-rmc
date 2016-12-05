//
//  ViewController.swift
//  GitMaster-RichelCuyler
//
//  Created by Richel Cuyler on 12/5/16.
//  Copyright © 2016 Richel Cuyler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var threeWords: UITextField!
    @IBAction func threeWordsChanged(_ sender: Any) {
        if threeWords.text == "What say you?" {
            threeWords.text = "I love you!"
        } else {
            threeWords.text = ""
        }

    
    
    

     func viewDidLoad() {
        }
        super.viewDidLoad()
        //Add a new comment to the ViewDidLoad in ViewController

        //Another comment added!
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

