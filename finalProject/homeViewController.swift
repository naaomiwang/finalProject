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
    
    @IBOutlet weak var ghanaWebView: WKWebView!
    

    @IBOutlet weak var china: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ghana.text = "Ghana's new development is on the rise! Click this link to learn more about the affordable housing project. "
        
        
        
        china.text = "China's new initiative called 'Clear every plate' is set to be implemented next year."

        // Do any additional setup after loading the view.
       
    }
    @IBAction func ghanaVideoTapped(_ sender: Any) {
        let ghanaURL = URL(string: "https://www.youtube.com/watch?v=jiuEHckpiKI")
        UIApplication.shared.open(ghanaURL!)
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
