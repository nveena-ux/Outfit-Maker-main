//
//  ThirdViewController.swift
//  Outfit Maker
//
//  Created by Naveena Sujith on 6/28/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cotOne(_ sender: UIButton) {
        if UIImage(named:"cot1") != nil {
            sender.setImage(UIImage(named:"unnamed-5.png"), for: .normal)
            }
        if UIImage(named:"unnamed-5") != nil {
                sender.setImage( UIImage(named:"cot1.png"), for: .highlighted)
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
    @IBAction func cottageMusic(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=d_HlPboLRL8&list=PLBv9wE6fNOYNk2RIK8d7c0jtzorDoVDb9") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    
}

}
