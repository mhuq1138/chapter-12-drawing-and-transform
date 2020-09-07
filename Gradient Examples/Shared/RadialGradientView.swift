//
//  RadialGradientView.swift
//  Gradient Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct RadialGradientView: View {
    var body: some View {
        let radial1 = RadialGradient(gradient: equispacedGradient(), center: .center, startRadius: 5, endRadius: 60)
        let radial2 = RadialGradient(gradient: customSpacedGradient(), center: .center, startRadius: 5, endRadius: 60)
        return VStack{
            HStack(spacing:20){
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .background(Rectangle().fill(radial1))
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .background(Rectangle().fill(radial2))
                }
            HStack(spacing:20){
                Circle()
                    .fill(radial1)
                    .frame(width:75, height:75)
                Circle()
                    .fill(radial2)
                    .frame(width:75, height:75)
            }
            HStack(spacing:20){
                Rectangle()
                    .fill(radial1)
                    .frame(width:170, height:100)
                Rectangle()
                    .fill(radial2)
                    .frame(width:170, height:100)
            }
        }
    }
}

struct RadialGradientView_Previews: PreviewProvider {
    static var previews: some View {
        RadialGradientView()
    }
}
