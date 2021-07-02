//
//  SecondViewController.swift
//  Outfit Maker
//
//  Created by Naveena Sujith on 6/28/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func OutfitTwo(_ sender: UIButton) {
        if UIImage(named:"unnamed-3") != nil {
            sender.setImage(UIImage(named:"unnamed-4.png"), for: .normal)
            }
        if UIImage(named:"unnamed-4") != nil {
                sender.setImage( UIImage(named:"unnamed-3.png"), for: .highlighted)
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
    @IBAction func y2kMusic(_ sender: UIButton) {
            if let url = URL(string: "https://www.youtube.com/playlist?list=PLPQsVZCulJyVGKrZLrsoPVQ8HAsoPPdab&jct=iW3QhCyKJXd5CzkUZmvDlHGjpU-GUw") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    
}

}
