//
//  ViewController.swift
//  Meme App
//
//  Created by Kim Rants on 28/07/2017.
//  Copyright © 2017 Udacity. All rights reserved.
//

import UIKit

    // Add two esxtra protocols
class ViewController: UIViewController, UIImagePickerControllerDelegate,
UINavigationControllerDelegate {

    // Display Image
    @IBOutlet weak var imagePickerView: UIImageView!
    
    // Invoke Images
    @IBAction func pickImage(_ sender: Any) {
        let pickerController = UIImagePickerController()
        present(pickerController, animated: true, completion: nil)

    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

