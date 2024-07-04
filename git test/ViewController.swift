//
//  ViewController.swift
//  git test
//
//  Created by actionfi on 13/04/1946 Saka.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        addText()
    }
    func addText(){
        let new_text = "helo guys"
        newTextField.text = new_text
    }


}

