//
//  AffineTransformPlayer.swift
//  CGAffineTransform Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct AffineTransformPlayer: View {
    @State private var a:Double = 1.0
    @State private var b:Double = 0.0
    @State private var c:Double = 0.0
    @State private var d:Double = 1.0
    @State private var tx:Double = 0.0
    @State private var ty:Double = 0.0
    
    
    var body: some View {
        VStack{
            Spacer()
            Color.red
               .frame(width: 100, height: 150)
               .transformEffect(CGAffineTransform(a: CGFloat(a), b: CGFloat(b), c: CGFloat(c), d: CGFloat(d), tx: CGFloat(tx), ty: CGFloat(ty)))
            Spacer()
            SliderView(sliderValue: $a, label: "a", lower: -1.0, upper: 1.0)
            SliderView(sliderValue: $b, label: "b", lower: -1.0, upper: 1.0)
            SliderView(sliderValue: $c, label: "c", lower: -1.0, upper: 1.0)
            SliderView(sliderValue: $d, label: "d", lower: -1.0, upper: 1.0)
            SliderView(sliderValue: $tx, label: "tx", lower: -50.0, upper: 50.0)
            SliderView(sliderValue: $ty, label: "ty", lower: -50.0, upper: 50.0)
        }
    }
}

struct AffineTransformPlayer_Previews: PreviewProvider {
    static var previews: some View {
        AffineTransformPlayer()
    }
}
