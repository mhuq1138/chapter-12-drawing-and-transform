//
//  LinearGradientView.swift
//  Gradient Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct LinearGradientView: View {
    var body: some View {
        let linear1 = LinearGradient(gradient: equispacedGradient(), startPoint:.leading, endPoint: .trailing)
        let linear2 = LinearGradient(gradient: customSpacedGradient(), startPoint:.leading, endPoint: .trailing)
        return VStack{
            HStack(spacing:20){
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .background(Rectangle().fill(linear1))
                Text("Hello World")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .background(Rectangle().fill(linear2))
                }
            HStack(spacing:20){
                Circle()
                    .fill(linear1)
                    .frame(width:75, height:75)
                Circle()
                    .fill(linear2)
                    .frame(width:75, height:75)
            }
            HStack(spacing:20){
                Rectangle()
                    .fill(linear1)
                    .frame(width:170, height:100)
                Rectangle()
                    .fill(linear2)
                    .frame(width:170, height:100)
            }
        }
    }
}

struct LinearGradientView_Previews: PreviewProvider {
    static var previews: some View {
        LinearGradientView()
    }
}
