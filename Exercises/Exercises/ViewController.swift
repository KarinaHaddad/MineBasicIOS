//
//  ViewController.swift
//  Exercises
//
//  Created by Karina Hadad de Souza on 24/07/19.
//  Copyright © 2019 Karina Hadad de Souza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var changeColor = true
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var fieldName: UITextField!
    
    
    @IBAction func OkName(_ sender: UIButton) {
        //nameLabel.text = fieldName.text ?? "Vazio ainda?"
        nameLabel.text = fieldName.text
    }
    
    @IBAction func ShowSomething(_ sender: UIButton) {
        if changeColor {
            sender.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            changeColor = false
        } else {
            sender.backgroundColor = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
            changeColor = true
        }
    }
    
    
    
}

