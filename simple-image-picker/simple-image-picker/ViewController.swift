//
//  ViewController.swift
//  simple-image-picker
//
//  Created by Carlsan Kim on 6/29/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func experiment(sender: UIButton) {
        print("Entered Experiment block")
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
    }


}

