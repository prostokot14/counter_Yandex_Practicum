//
//  ViewController.swift
//  Counter
//
//  Created by Антон Кашников on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var counter = 0

    @IBOutlet private weak var counterLabel: UILabel!
    
    @IBOutlet private weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonClicked(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}
