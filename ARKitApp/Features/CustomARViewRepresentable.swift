//
//  CustomARViewRepresentable.swift
//  ARKitApp
//
//  Created by Oluwatomiwa on 25/04/2023.
//

import SwiftUI

struct CustomARViewRepresentable: UIViewRepresentable {
    
    func makeUIView(context: Context) -> CustomARView {
        return CustomARView()
    }
    
    func updateUIView(_ uiView: CustomARView, context: Context) {}
        
}
