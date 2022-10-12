//
//  Following.swift
//  
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import UIKit

public protocol FollowingModuleInterface {
    func followingScreen() -> UIViewController
}

extension Dependencies {
    public var followingModuleInterface: FollowingModuleInterface {
        return resolve(FollowingModuleInterface.self)!
    }
}
