//
//  ViewController.swift
//  AppBuild1
//
//  Created by Kevin Garcia on 3/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelOne: UILabel!
    
    
    @IBOutlet weak var textViewOne: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelOne.text = "University Of Hawaii West Oahu"
        
        self.view.backgroundColor = UIColor.gray
        
        textViewOne.text = "UHWO is the US' fastest-growing public baccalaureate school. It has one of the most diverse student populations among four-year public institutions, according to the Chronicle of Higher Education. It is the newest campus in the UH, It was established in part to provide access to higher education in Leeward Oʻahu."
        
    }

    
    @IBAction func ACMButtonPressed(_ sender: Any) {
        
        textViewOne.text = "About ACM"
        //change the label to say "About ACM"
        labelOne.text = "About ACM"
        
    }
    
    
    @IBAction func UHWOButtonPressed(_ sender: Any) {
        
        textViewOne.text = "About University of Hawaii at West Oahu"
        labelOne.text = "University of Hawaii West Oahu"
        
    }
    
    

}

