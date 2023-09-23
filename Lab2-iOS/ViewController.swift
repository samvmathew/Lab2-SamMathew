//
//  ViewController.swift
//  Lab2-iOS
//
//  Created by Sam Mathew on 2023-09-19.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0;
    var stepVal = 1;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var changeCounter: UILabel!
    
    @IBAction func addCounter(_ sender: Any) {
        counter+=stepVal
        updation()
    }
    
    @IBAction func subCounter(_ sender: Any) {
        counter-=stepVal
        updation()
    }
    
    func updation(){
        changeCounter.text="\(counter)"
    }
    
    @IBAction func reset(_ sender: Any) {
        counter = 0
        stepVal = 1;
        updation()
    }
    
    @IBAction func stepDouble(_ sender: Any) {
        stepVal = 2;
    }
    
    
}

