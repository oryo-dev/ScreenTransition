//
//  ViewController.swift
//  ScreenTransition
//
//  Created by oryo on 2022/06/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = .yellow
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

