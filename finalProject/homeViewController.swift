//
//  homeViewController.swift
//  finalProject
//
//  Created by Anna Hu on 6/14/22.
//  Copyright © 2022 Anna Hu. All rights reserved.
//

import UIKit

class homeViewController: UIViewController {

    @IBOutlet weak var ghana: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ghana.text = "This is Ghana!This is Ghana! This is Ghana! This is Ghana! This is Ghana! This is Ghana!This is Ghana! This is Ghana! This is Ghana! This is Ghana! This is Ghana! This is Ghana! This is Ghana! This is Ghana! "

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
