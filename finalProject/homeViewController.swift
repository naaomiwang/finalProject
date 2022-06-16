//
//  homeViewController.swift
//  finalProject
//
//  Created by Anna Hu on 6/14/22.
//  Copyright © 2022 Anna Hu. All rights reserved.
//

import UIKit
import WebKit

class homeViewController: UIViewController {

    
    @IBOutlet weak var ghana: UILabel!
        
    @IBOutlet weak var china: UILabel!
    
    @IBOutlet weak var singapore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ghana.text = "Ghana: Ghana's new development is on the rise! Click this link to learn more about the affordable housing project. "
        
    
        china.text = "Read Vogue: The rise and rise of young Chinese designers: Two Chinese designers are semi-finalists for this year’s LVMH Prize. Could this year see a Chinese winner?"
        
        singapore.text = "Singapore: The president of Singapore has approved a new infrastructure plan."

        // Do any additional setup after loading the view.
       
    }
    @IBAction func ghanaVideoTapped(_ sender: Any) {
        let ghanaURL = URL(string: "https://www.youtube.com/watch?v=jiuEHckpiKI")
        UIApplication.shared.open(ghanaURL!)
    }
    
    
    @IBAction func chinaTapped(_ sender: Any) {
        let articleURL = URL(string: "https://www.voguebusiness.com/fashion/the-rise-and-rise-of-young-chinese-designers")
        UIApplication.shared.open(articleURL!)
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
