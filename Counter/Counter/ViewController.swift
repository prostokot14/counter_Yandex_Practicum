//
//  ViewController.swift
//  Counter
//
//  Created by Антон Кашников on 16.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var counter = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var counterButton: UIButton!
    
    @IBAction func inreaseTheCounter(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
