//
//  SecondViewController.swift
//  AppBuild1
//
//  Created by Kevin Garcia on 3/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var numberOne = 2
    var numberTwo = 5
    
    
    @IBOutlet weak var labelOne: UILabel!
    
    
    @IBOutlet weak var labelTwo: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        labelOne.text = "The answer is: "
        labelTwo.text = " "
        
    }
    
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
        
        var result = numberOne + numberTwo
        
        labelTwo.text = String(result)
        
        if numberTwo > numberOne
        {
            view.backgroundColor = UIColor.green
        }
else
{
    view.backgroundColor = UIColor.blue 
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

}
