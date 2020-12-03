//
//  ViewController.swift
//  commission
//
//  Created by Rachel Rafik on 12/3/20.
//
// This is a comment
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var commissionPayTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    let basePay = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func whenCalculateButtonPressed(_ sender: Any) {
        let commissionPayString = commissionPayTextField.text!
        let commissionPay = Double(commissionPayString)!
        let totalPay = Double(basePay) + commissionPay
        let totalOutput = String(format: "%.2f", totalPay)
        totalPayLabel.text = "$\(totalOutput)"
    }
    

}

