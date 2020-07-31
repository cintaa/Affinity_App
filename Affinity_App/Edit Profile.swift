//
//  Edit Profile.swift
//  Affinity_App
//
//  Created by Anya Yu-Swanson on 7/31/20.
//  Copyright © 2020 Cinta Adhiningrat. All rights reserved.
//

import UIKit

class Edit_Profile: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {

        var imagePicker = UIImagePickerController()
        
        @IBAction func takeSelfieTapped(_ sender: Any){
            imagePicker.sourceType = .camera
            
            present(imagePicker, animated: true, completion: nil)
        }
        
        @IBAction func imageLibraryTapped(_ sender: Any) {
            
            imagePicker.sourceType = .photoLibrary
            
            present(imagePicker, animated: true, completion: nil)
        }
      
        @IBOutlet weak var newImage: UIImageView!
        
        internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            
            if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
                newImage.image = selectedImage
            }
            
            
            imagePicker.dismiss(animated: true, completion: nil)
        }
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            imagePicker.delegate = self
            // Do any additional setup after loading the view.
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

