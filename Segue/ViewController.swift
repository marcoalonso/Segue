//
//  ViewController.swift
//  Segue
//
//  Created by marco rodriguez on 13/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func enviarDatosButton(_ sender: UIButton) {
        let nombre = nombreTF.text
        prepare(for: <#T##UIStoryboardSegue#>, sender: <#T##Any?#>)
    }
}

