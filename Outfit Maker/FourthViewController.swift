//
//  FourthViewController.swift
//  Outfit Maker
//
//  Created by Naveena Sujith on 6/28/21.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func darkOne(_ sender: UIButton) {
        if UIImage(named:"d1") != nil {
            sender.setImage(UIImage(named:"d2.png"), for: .normal)
            }
        if UIImage(named:"d2") != nil {
                sender.setImage( UIImage(named:"d1.png"), for: .highlighted)
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
    @IBAction func darkMusic(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=e-3z40QzJT0&list=PLPQsVZCulJyW9tuSb5kgQXSvdT10ed5ud") {
          UIApplication.shared.open(url, options: [:], completionHandler: nil)
    
    }
    
}
    
}
