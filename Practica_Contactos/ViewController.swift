//
//  ViewController.swift
//  Practica_Contactos
//
//  Created by Cesar Escobedo on 20/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToActualizar" {
            let destino = segue.destination as! ActualizarController
        } else if segue.identifier == "goToNuevo" {
            
        }
    }

}

