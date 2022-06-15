//
//  uploadViewController.swift
//  finalProject
//
//  Created by Anna Hu on 6/14/22.
//  Copyright © 2022 Anna Hu. All rights reserved.

import UIKit

class uploadViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController ()
    
    @IBOutlet weak var shareLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selfiePressed(_ sender: Any) {
        imagePicker.sourceType = .camera
    }
    
    @IBAction func choosePhotoTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
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
