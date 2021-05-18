//
//  ViewController.swift
//  CustomUIButton
//
//  Created by Massimiliano on 04/11/2019.
//  Copyright © 2019 Massimiliano Bonafede. All rights reserved.
//

import UIKit

class MBButtonVC: UIViewController {
    
    //MARK: - Outlets

    //First MBButton Outlet
    @IBOutlet var firstMBButtonView: MBButton!
    
    //Second MBButton Outlet
    @IBOutlet var secondMBButtonView: MBButton!
    
    //Third MBButton Outlet
    @IBOutlet var thirdMBButtonView: MBButton!
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: - Actions

    //First MBButton Action
    @IBAction func firstMMButton(_ sender: MBButton) {
        firstMBButtonView.shake()
    }
    
    //Second MBButton Action
    @IBAction func secondMBButton(_ sender: MBButton) {
        secondMBButtonView.shake()
    }
    
    //Third MBButton Action
    @IBAction func thirdMBButton(_ sender: MBButton) {
        thirdMBButtonView.shake()
    }
    
}

