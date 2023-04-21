//
//  ViewController.swift
//  DaiKadai01
//
//  Created by 千原大作 on 2023/04/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var number1TextField: UITextField!
    @IBOutlet weak var number2TextField: UITextField!
    @IBOutlet weak var number3TextField: UITextField!
    @IBOutlet weak var number4TextField: UITextField!
    @IBOutlet weak var number5TextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    @IBAction func button(_ sender: Any) {
        let num1: Int = Int(number1TextField.text!) ?? 0
        let num2: Int = Int(number2TextField.text!) ?? 0
        let num3: Int = Int(number3TextField.text!) ?? 0
        let num4: Int = Int(number4TextField.text!) ?? 0
        let num5: Int = Int(number5TextField.text!) ?? 0

        resultLabel.text = String(num1 + num2 + num3 + num4 + num5)
    }
}
