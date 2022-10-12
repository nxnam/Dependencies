//
//  Home.swift
//  
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import UIKit

public protocol HomeModuleInterface {
    func homeScreen() -> UIViewController
}

extension Dependencies {
    public var homeModuleInterface: HomeModuleInterface {
        return resolve(HomeModuleInterface.self)!
    }
}

