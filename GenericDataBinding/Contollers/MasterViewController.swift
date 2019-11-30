//
//  ViewController.swift
//  GenericDataBinding
//
//  Created by Gamil Ali Qaid Shamar on 30/11/2019.
//  Copyright © 2019 Jamil. All rights reserved.
//

import UIKit
var viewModel: ViewModel!

class MasterViewController: UIViewController {

    @IBOutlet weak var txtFld: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = ViewModel()
        txtFld.bind(with: viewModel.title)

        // Do any additional setup after loading the view.
    }

    
}

