//
//  ViewController.swift
//  DaiKadai01
//
//  Created by 千原大作 on 2023/04/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var number3: UITextField!
    @IBOutlet weak var number4: UITextField!
    @IBOutlet weak var number5: UITextField!
    @IBOutlet weak var label: UILabel!

    @IBAction func button(_ sender: Any) {
        let num1: Int = Int(number1.text!) ?? 0
        let num2: Int = Int(number2.text!) ?? 0
        let num3: Int = Int(number3.text!) ?? 0
        let num4: Int = Int(number4.text!) ?? 0
        let num5: Int = Int(number5.text!) ?? 0

        label.text = String(num1 + num2 + num3 + num4 + num5)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
