//
//  ViewController.swift
//  MultipleStoryboardsDemo
//
//  Created by Omar Abdelaziz on 12/05/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "secondStoryboard", bundle: nil)

        let secondvc =  storyboard.instantiateViewController(withIdentifier: "second") as! SecondViewController
        
        navigationController?.pushViewController(secondvc, animated: true)
//        present(secondvc, animated: true, completion: nil)
    }
    
}

