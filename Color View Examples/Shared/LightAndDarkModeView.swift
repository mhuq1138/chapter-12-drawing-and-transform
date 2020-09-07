//
//  LightAndDarkModeView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct LightAndDarkModeView: View {
    let colors:[Color] = [.black, .white, .gray, .red, .green, .blue, .orange,
        .yellow, .pink, .purple, .primary, .secondary, .accentColor]
    
    var body: some View {
        VStack(alignment:.leading){
            ForEach(colors, id: \.self){color in
                Text(color.description)
                    .bold()
                    .foregroundColor(color)
            }
        }.padding()
         .navigationTitle("Light and Dark Modes")
    }
}

struct LightAndDarkModeView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            LightAndDarkModeView()
                .preferredColorScheme(.light)
            LightAndDarkModeView()
                .preferredColorScheme(.dark)
        }
    }
}
