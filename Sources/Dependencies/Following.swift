//
//  Following.swift
//  
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import UIKit

public protocol FollowingModule {
    func followingScreen() -> UIViewController
}

extension Dependencies {
    public var followingModule: FollowingModule {
        return resolve(FollowingModule.self)!
    }
}
