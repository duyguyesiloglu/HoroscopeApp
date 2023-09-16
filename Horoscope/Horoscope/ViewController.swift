//
//  ViewController.swift
//  Horoscope
//
//  Created by Duygu Yesiloglu on 15.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonNext: UIButton!
    @IBOutlet weak var buttonBack: UIButton!
    @IBOutlet weak var buttonTarot: UIButton!
    @IBOutlet weak var buttonVirgo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Daily Horoscope"
        
        let apperance = UINavigationBarAppearance()
        
        apperance.backgroundColor = UIColor(named: "anaRenk")
        
        apperance.titleTextAttributes = [.foregroundColor : UIColor(named: "yazi1"),.font: UIFont(name: "InclusiveSans-Regular", size: 22)!]
        
        
        
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = apperance
        navigationController?.navigationBar.compactAppearance = apperance
        
        navigationController?.navigationBar.scrollEdgeAppearance = apperance
        
        
        
      //  buttonVirgo.setTitle("", for: .normal)
     //   let aries1 = UIImage(named: "aries")
      //  buttonVirgo.setImage(aries1?.withRenderingMode(.alwaysOriginal), for : .normal)
        
        
        
        // Do any additional setup after loading the view.
        buttonTarot.titleLabel!.font =  UIFont(name: "American Typewriter", size: 16)
        
        buttonBack.titleLabel!.font =  UIFont(name: "American Typewriter", size: 16)
        
        buttonNext.titleLabel!.font =  UIFont(name: "American Typewriter", size: 16)
    }


}

