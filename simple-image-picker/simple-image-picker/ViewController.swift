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
    
    @IBAction func imagePickerExperiment() {
        let imagePickerController = UIImagePickerController()
        self.present(imagePickerController, animated: true, completion: nil)
    }
    
    @IBAction func shareImageExperiment() {
        
        let dummyImage = UIImage()
        let shareImageController = UIActivityViewController(
            activityItems: [dummyImage],
            applicationActivities: nil
        )
        self.present(shareImageController, animated: true, completion: nil)
    }
    
    
    @IBAction func alertModalExperiment() {
        let controller = UIAlertController()
        
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) {
            action in self.dismiss(animated: true, completion: nil)
            
        }
    
//        Second Action sample
//        let cancelAction = UIAlertAction(title: "cancel", style: UIAlertAction.Style.cancel) {
//            action in self.dismiss(animated: true, completion: nil)
//        }
        
        controller.addAction(okAction)
        present(controller, animated:true, completion: nil)
    }

}

