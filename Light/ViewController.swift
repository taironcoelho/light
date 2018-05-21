//
//  ViewController.swift
//  Light
//
//  Created by Aluno on 21/05/2018.
//  Copyright © 2018 Aluno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lightButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        
        updateUi()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateUi(){
            
            view.backgroundColor = lightOn ? .white :
            .black
        
    }


}

