//
//  TransformView.swift
//  Transforming Shape Methods
//
//  Created by Mazharul Huq on 9/2/20.
//

import SwiftUI

struct TransformView: View {
    var body: some View {
        VStack(spacing:45){
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.red)
                .frame(width: 100, height: 100)
                .border(Color.gray)
            RoundedRectangle(cornerRadius: 10)
                .rotation(Angle(degrees: 45), anchor: .bottomTrailing)
                .fill(Color.red)
                .frame(width: 100, height: 100)
                .border(Color.gray)
            RoundedRectangle(cornerRadius: 10)
                .transform(CGAffineTransform(rotationAngle: .pi/4))
                .fill(Color.red)
                .frame(width: 100, height: 100)
                .border(Color.gray)
            RoundedRectangle(cornerRadius: 10)
                .transform(CGAffineTransform(scaleX: 0.8, y: 1.2))
                .fill(Color.red)
                .frame(width: 100, height: 100)
                .border(Color.gray)
        }
        
    }
}

struct TransformView_Previews: PreviewProvider {
    static var previews: some View {
        TransformView()
    }
}
