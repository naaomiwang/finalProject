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
    
    @IBOutlet weak var captionTextView: UITextView!
    
    @IBOutlet weak var locationField: UITextField!
    
    @IBOutlet weak var urlField: UITextField!
    
    @IBAction func selfiePressed(_ sender: Any) {
        imagePicker.sourceType = .camera
    }
    
    @IBAction func choosePhotoTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    func imagePickerController(_picker: UIImagePickerController, didFinishPickingMediaWithInfo info:
                               [UIImagePickerController.InfoKey : Any]){
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            shareLogo.image = selectedImage
            imagePicker.dismiss(animated: true, completion: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
        self.captionTextView.layer.borderColor = UIColor.lightGray.cgColor
        self.captionTextView.layer.borderWidth = 1

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
    
    @IBAction func postTapped(_ sender: UIButton) {
        locationField.text = ""
        urlField.text = " "
        captionTextView.text = " "
       
    }
    

}
