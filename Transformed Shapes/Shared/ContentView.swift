//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/1/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:35) {
            HStack{
                TitleView(title: "Ellipse")
                Spacer()
                Ellipse()
                    .fill(Color.orange)
                    .frame(width: 150, height: 80)
            }
            Divider()
            HStack{
                TitleView(title: "Offset Shape")
                Spacer()
                OffsetShape(shape: Ellipse(), offset: CGSize(width: -30, height: 10))
                    .fill(Color.orange)
                    .frame(width: 150, height: 80)
            }
            Divider()
            HStack{
                TitleView(title: "Rotated Shape")
                Spacer()
                RotatedShape(shape: Ellipse(), angle: Angle(degrees: 30), anchor: .trailing)
                    .fill(Color.orange)
                    .frame(width: 150, height: 80)
            }
            Divider()
            HStack{
                TitleView(title: "Scaled Shape")
                Spacer()
                ScaledShape(shape: Ellipse(), scale: CGSize(width: 0.8, height: 0.5),anchor: .top)
                    .fill(Color.orange)
                    .frame(width: 150, height: 80)
            }
            Divider()
            HStack{
                TitleView(title: "Transformed Shape")
                Spacer()
                TransformedShape(shape: Ellipse(), transform: CGAffineTransform(a: 0.6, b: 0.9, c: 1.0, d: 0.3, tx: -20, ty: 0))
                    .fill(Color.orange)
                    .frame(width: 150, height: 80)
            }
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
