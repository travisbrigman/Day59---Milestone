//
//  DetailViewController.swift
//  Day59 - Milestone
//
//  Created by Travis Brigman on 6/30/21.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var name: UILabel!
    @IBOutlet var capitalCity: UILabel!
    @IBOutlet var population: UILabel!
    @IBOutlet var currency: UILabel!
    
    var detailName = ""
    var detailCapitalCity = ""
    var detailPopulation = ""
    var detailCurrency = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Country Info"

        name.text = detailName
        capitalCity.text = detailCapitalCity
        population.text = detailPopulation
        currency.text = detailCurrency
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
