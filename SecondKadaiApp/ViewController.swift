//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 大塚隼 on 2019/02/07.
//  Copyright © 2019年 hayato.otsuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    
    
   
    
    
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = TextField.text!
       
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

