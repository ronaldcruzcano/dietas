//
//  ViewController.swift
//  dietas
//
//  Created by Ronald Cruz Cano on 18/03/18.
//  Copyright © 2018 Ronald Cruz Cano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func accionBoton(_ sender: Any) {
        etiquetaNombre.text="Se hizo clic"
    }
    @IBOutlet weak var etiquetaNombre: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

