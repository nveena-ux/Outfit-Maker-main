
//  FifthViewController.swift
//  Outfit Maker
//
//  Created by Naveena Sujith on 6/29/21.
//

import UIKit

class FifthViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        

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

    @IBAction func outSec(_ sender: UIButton) {
        if let url = URL(string: "https://docs.google.com/document/d/12GJamnhkN9ObQQ4rYEhoS92f36cd6qcwtcZ1qUbDycs/edit?usp=sharing") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
    
    }
    }
}
