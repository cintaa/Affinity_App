//
//  ProfilePopUpViewController.swift
//  Affinity_App
//
//  Created by Kandrex Millones on 7/30/20.
//  Copyright © 2020 Cinta Adhiningrat. All rights reserved.
//

import UIKit

class ProfilePopUpViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    
    @IBOutlet weak var displayImage: UIImageView!
    
  var imagePicker = UIImagePickerController()
    
    override func viewDidLoad(){
        super.viewDidLoad()
        imagePicker.delegate = self
    }
    
    
    @IBAction func takePhotoFromLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated:true, completion:nil )
    }
    
    private func imagePickerController(_picker:UIImagePickerController, didFInishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]){
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            displayImage.image = selectedImage
        }
        
    }
    
    
    
}
