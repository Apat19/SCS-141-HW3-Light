//
//  ViewController.swift
//  SCS 141 HW3 Light
//
//  Created by Austin Patton on 3/31/23.
//


// Photo by <a href="https://unsplash.com/@timreb9?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Rebkavets</a> on <a href="https://unsplash.com/photos/B5PNmw5XSpk?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var photoDescription: UILabel!
    
    
    var lightOn = true
    
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
        if (lightOn) {
            photoDescription.textColor = .black
        } else {
            photoDescription.textColor = .white
        }
    }
    







    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }


}

