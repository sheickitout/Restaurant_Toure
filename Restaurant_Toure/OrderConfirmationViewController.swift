//
//  OrderConfirmationViewController.swift
//  Restaurant_Toure
//
//  Created by Sheick on 12/14/20.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    
    var minutes: Int!

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeRemainingLabel.text = "You're all set! Your order has been placed and will be ready in approximately \(minutes!) minutes."
    }
}
