//
//  InitializersView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct InitializersView: View {
    var body: some View {
        VStack(spacing:15) {
            Color("MyColor")
            Color(.sRGB, red: 0.4, green: 0.2, blue: 0.7, opacity: 1.0)
            Color(.displayP3, red: 0.4, green: 0.2, blue: 0.7, opacity: 1.0)
            Color(.sRGB, white: 0.45, opacity: 1.0)
            Color(hue: 1.0, saturation: 0.8, brightness: 1.0)
            getHSBColor(hue: 0.25, saturation: 0.66, brightness: 0.66)
        }.navigationTitle("Color View Initializers")
    }
    
    func getHSBColor(hue:Double, saturation: Double, brightness:Double)-> Color{
        let color = Color(hue: hue, saturation: saturation, brightness: brightness)
        print(color.description)
        return color
    }
}

struct InitializersView_Previews: PreviewProvider {
    static var previews: some View {
        InitializersView()
    }
}
