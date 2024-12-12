//
//  ViewController.swift
//  FirstProject
//
//  Created by Büşra Gazel on 12.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    @IBOutlet weak var imageView: UIImageView!
    
    

    override func viewDidLoad() { // ekranda kullanıcıyı ilk görürken yapılacak işlemler
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClicked(_ sender: Any) {
    
        imageView.image = UIImage(named: "moon")
    }
}

