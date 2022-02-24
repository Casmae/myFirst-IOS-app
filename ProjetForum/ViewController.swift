//
//  ViewController.swift
//  ProjetForum
//
//  Created by mbds1 on 23/02/2022.
//  Copyright © 2022 mbds1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myDescription: UILabel!
    @IBOutlet weak var myContact: UILabel!
    
    @IBOutlet weak var titreMBDS: UILabel!
    
    @IBOutlet weak var positionMbds: UIImageView!
    
    let logoMBDS = UIImage(named: "logombds")
    let imageMaps = UIImage(named: "maps")
    let descriptionMBDS = "Classé parmi les 10 meilleurs masters informatique de France depuis 2010 (SMBG/Eduniversal), le parcours MIAGE Mobiquité, Big Data et intégration de Systèmes (MBDS) forme à l’ingénierie des usages des technologies de l’information et de la communication. Très professionnalisant, il met l’accent sur le développement des applications informatiques avec des enseignements orientés vers le big data et l’analyse de données. L’approche pédagogique comprend une approche inductive basée sur des «prototypes tutorés» définis avec des partenaires industriels.Des cours de gestion de projet agile (SCRUM) et des séminaires professionnels complètent le cursus."
    let titleDetail = "Mobiquité, Big Data et intégration de Systèmes"
    let contactMBDS = "Campus SophiaTech - Site des Lucioles. \n Tél : 04.92.38.85.29 \n Email : Caroline.POIRIER@univ-cotedazur.fr"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myDescription.text = descriptionMBDS
        myContact.text = contactMBDS
        myImage.image  = logoMBDS
        titreMBDS.text = titleDetail
        positionMbds.image = imageMaps
        // Do any additional setup after loading the view.
        
    }


}

