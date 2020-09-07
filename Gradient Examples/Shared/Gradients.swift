//
//  Gradients.swift
//  Gradient Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

    func equispacedGradient()->Gradient{
        Gradient(colors: [.red, .yellow, .green, .blue, .purple])
    }
    
    func customSpacedGradient()-> Gradient{
        Gradient(stops: [.init(color: .red, location: 0),
                                  .init(color: .green, location: 0.4),
                                  .init(color: .blue, location: 0.6),
                                  .init(color: .yellow, location: 0.7),
                                  .init(color: .purple, location: 0.9)
                                  ])
    }



