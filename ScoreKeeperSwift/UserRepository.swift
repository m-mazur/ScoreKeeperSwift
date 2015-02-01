//
//  UserRepository.swift
//  ScoreKeeperSwift
//
//  Created by Marcus Mazur on 2015-01-31.
//  Copyright (c) 2015 Marcus Mazur. All rights reserved.
//

import Foundation
import AlamoFire

public class UserRepository {
    public func getSingleUser(userId: String) {
        Alamofire.request(.GET, "http://stryktipsetscorekeeper.azurewebsites.net/api/Scores/" + userId)
            .responseJSON { (request, response, JSON, error) in
                println(JSON);
                println(JSON?.valueForKeyPath("UserName") as String);
        }
    }
}