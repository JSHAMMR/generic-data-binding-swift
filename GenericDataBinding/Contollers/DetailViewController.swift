//
//  ViewController.swift
//  GenericDataBinding
//
//  Created by Gamil Ali Qaid Shamar on 30/11/2019.
//  Copyright © 2019 Jamil. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var txtFld: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        txtFld.bind(with: viewModel.title)

        // Do any additional setup after loading the view.
    }

    
}

