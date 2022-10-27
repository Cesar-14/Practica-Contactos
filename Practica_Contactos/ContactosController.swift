//
//  Contacto.swift
//  Practica_Contactos
//
//  Created by Cesar Escobedo on 25/10/22.
//

import UIKit

class AlbumsController: UIViewController {

    @IBOutlet weak var tvAlbums: UITableView!
    
    var Contactos : [Contacto] = []

    
    //Altura de celda
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 110
    }
    //Numero de secciones que tiene mi table view
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    //Numero de filas por seccion
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Contactos.count
    }
    
    //Construye cada celda
    
    
   
}
