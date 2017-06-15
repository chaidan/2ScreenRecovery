//
//  SecondViewController.swift
//  Navigator Tool bar Multiple Screen
//
//  Created by Student14 on 6/14/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    let strNumberArray = ["ONE","TWO","THREE","FOUR","FIVE","SIX","SEVEN","EIGHT","NINE","TEN"]
    
    var intArrayIndex = 0
    
    @IBAction func secondScreenDecreseButton(_ sender: Any) {
        if intArrayIndex < strNumberArray.count-1 {
            intArrayIndex += 1
            
        }else{
            intArrayIndex = 0
        
        }
        print("intArrayIndex==>\(intArrayIndex)")
        secondScreenNumberLabel.text = strNumberArray[intArrayIndex]
    }
    
    @IBAction func secondScreenIncreseButton(_ sender: Any) {
    }
    
    @IBOutlet weak var secondScreenNumberLabel: UILabel!

    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print("This is SecondViewController")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
