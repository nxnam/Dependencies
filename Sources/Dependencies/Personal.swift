//
//  Personal.swift
//  
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import UIKit

public protocol PersonalModule {
    func personalScreen() -> UIViewController
}

extension Dependencies {
    public var personalModule: PersonalModule {
        return resolve(PersonalModule.self)!
    }
}

