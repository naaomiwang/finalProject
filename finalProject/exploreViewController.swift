//
//  exploreViewController.swift
//  finalProject
//
//  Created by Anna Hu on 6/14/22.
//  Copyright © 2022 Anna Hu + Leanne Afrifa-Akwamoah. All rights reserved.
//

import UIKit

class exploreViewController: UIViewController {
var facts = [
    "All the pandas in the world belong to China, except two.", "Singapore is among the 20 smallest countries in the world.", "Ghana's Lake Volta is the world's biggest man-made lake.", "Ghana is one of the world's leading producers of both gold + cocoa.", "China is the most populated country in the world.", "Singapore's Bukit Timah Nature Reserve has more tree species than the whole North American continent."
]
    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var exploreButtonDisplay: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func exploreButtonTapped(_ sender: UIButton) {
        let random = Int.random(in:0..<facts.count)
        exploreButtonDisplay.text = facts[random]
    }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    

