//
//  ViewController.swift
//  ScoreKeeperSwift
//
//  Created by Marcus Mazur on 2015-01-31.
//  Copyright (c) 2015 Marcus Mazur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var scoreRepository: ScoresRepository = ScoresRepository();
        scoreRepository.getSingleScore("17");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

