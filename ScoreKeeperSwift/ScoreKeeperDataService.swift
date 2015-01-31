//
//  ScoreKeeperDataService.swift
//  ScoreKeeperSwift
//
//  Created by Marcus Mazur on 2015-01-31.
//  Copyright (c) 2015 Marcus Mazur. All rights reserved.
//

import Foundation
import AlamoFire

public class ScoreKeeperDataService {
    public func getRequest() {
        Alamofire.request(.GET, "http://stryktipsetscorekeeper.azurewebsites.net/api/Scores")
            .response { (request, response, data, error) in
                println(request)
                println(response)
                println(error)
        }
        
            .responseJSON { (_, _, JSON, _) in
                println(JSON)
        }
    }
}