//
//  Utils.swift
//
//
//  Created by Nam Nguyễn on 12/10/2022.
//

import Utils

public final class Dependencies: DependencyManager {
    // We expose this to every modules via a singleton
    public static let shared = Dependencies()
}
