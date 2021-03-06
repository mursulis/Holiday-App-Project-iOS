//
//  OfferViewController.swift
//  Holiday App
//
//  Created by Jenya Lebid on 11/7/20.
//

import UIKit

class OfferViewController: UIViewController {

    @IBOutlet weak var discountLabel: UILabel!
    @IBOutlet weak var noteLabel: UILabel!
    @IBOutlet weak var santaView: UIView!
    @IBOutlet weak var bubbleView: UIView!
    @IBOutlet weak var disclamerLabel: UILabel!
    @IBOutlet weak var showToLabel: UILabel!
    
    var current_lot = UserDefaults.standard.value(forKey: "lotName") as! Int
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        showToLabel.text = lot_struct[current_lot].lotDiscountShow
        discountLabel.text = lot_struct[current_lot].lotDiscount
        noteLabel.text = lot_struct[current_lot].lotDiscountNote
        disclamerLabel.text = lot_struct[current_lot].lotDisclamerNote
        
        
        // Do any additional setup after loading the view.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
