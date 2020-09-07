//
//  SliderView.swift
//  CGAffineTransform Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct SliderView: View {
    @Binding var sliderValue:Double
    let label:String
    let lower:Double
    let upper:Double
        
    var body: some View {
        let value = String(format: "%0.1f", arguments: [sliderValue])
            
        return HStack{
                Text(label)
                Slider(value: $sliderValue, in: lower...upper)
                Text(value)
        }.padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
    }
}
