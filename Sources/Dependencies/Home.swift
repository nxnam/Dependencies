//
//  Home.swift
//  
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import UIKit

public protocol HomeModule {
    func homeScreen() -> UIViewController
}

extension Dependencies {
    public var homeModule: HomeModule {
        return resolve(HomeModule.self)!
    }
}

