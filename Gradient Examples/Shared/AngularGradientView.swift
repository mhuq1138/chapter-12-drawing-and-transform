//
//  AngularGradientView.swift
//  Gradient Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct AngularGradientView: View {
    var body: some View {
        let angular1 = AngularGradient(gradient: equispacedGradient(), center: .center)
        //let angular1 = AngularGradient(gradient: equispacedGradient(), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startAngle: .degrees(0), endAngle: .degrees(75))
        let angular2 = AngularGradient(gradient: customSpacedGradient(), center: .center)
        return VStack{
            HStack(spacing:20){
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .background(Rectangle().fill(angular1))
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .background(Rectangle().fill(angular2))
                }
            HStack(spacing:20){
                Circle()
                    .fill(angular1)
                    .frame(width:75, height:75)
                Circle()
                    .fill(angular2)
                    .frame(width:75, height:75)
            }
            HStack(spacing:20){
                Rectangle()
                    .fill(angular1)
                    .frame(width:170, height:100)
                Rectangle()
                    .fill(angular2)
                    .frame(width:170, height:100)
            }
        }
    }
}

struct AngularGradientView_Previews: PreviewProvider {
    static var previews: some View {
        AngularGradientView()
    }
}
