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
    
    @IBOutlet weak var malaysia: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ghana.text = "Ghana: What is Kente Cloth? Watch this video about the textile that originated in western Africa. "
    
        china.text = "China: The rise and rise of young Chinese designers: Two Chinese designers are semi-finalists for this year’s LVMH Prize. Could this year see a Chinese winner?"
        
        singapore.text = "Singapore: How can Singapore bridge the gap between climate change awareness and sustainable actions?"
        
        malaysia.text = "Malaysia: Resisting uncertainty, Malaysia is finding itself: Covid-19 has turbocharged Malaysia’s already fractious politics – and that’s flowing into the country’s economy."


        // Do any additional setup after loading the view.
       
    }
    @IBAction func ghanaVideoTapped(_ sender: Any) {
        let ghanaURL = URL(string: "https://www.youtube.com/watch?v=8rJk0PdSGuY")
        UIApplication.shared.open(ghanaURL!)
    }
    
    
    @IBAction func chinaTapped(_ sender: Any) {
        let articleURL = URL(string: "https://www.voguebusiness.com/fashion/the-rise-and-rise-of-young-chinese-designers")
        UIApplication.shared.open(articleURL!)
    }
    
    @IBAction func malaysiaTapped(_ sender: Any) {
        let malaysiaURL = URL(string: "https://www.lowyinstitute.org/the-interpreter/resisting-uncertainty-malaysia-finding-itself")
        
        UIApplication.shared.open(malaysiaURL!)
    }
    @IBAction func scrollToTop(_ sender: UIButton) {
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
