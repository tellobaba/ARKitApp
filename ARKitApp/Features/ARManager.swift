//
//  ARManager.swift
//  ARKitApp
//
//  Created by Oluwatomiwa on 25/04/2023.
//

import Combine

class ARManager{
    static let shared = ARManager()
    private init() {}
    
    var actionStream = PassthroughSubject<ARAction, Never>()
}
