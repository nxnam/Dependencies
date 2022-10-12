//
//  Personal.swift
//  
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import UIKit

public protocol PersonalModuleInterface {
    func personalScreen() -> UIViewController
}

extension Dependencies {
    public var personalModuleInterface: PersonalModuleInterface {
        return resolve(PersonalModuleInterface.self)!
    }
}

