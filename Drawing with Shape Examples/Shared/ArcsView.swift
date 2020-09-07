//
//  ArcsView.swift
//  Drawing with Shape Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct ArcsView: View {
    var body: some View {
        VStack(spacing:20){
            Arc(startAngle: .degrees(0), endAngle: .degrees(180), clockwise: true)
                .stroke(Color.red, lineWidth: 30)
                .frame(width: 300, height: 250)
            
            Arc(startAngle: .degrees(0), endAngle:    .degrees(180), clockwise: false)
                .stroke(Color.green, lineWidth: 30)
                .frame(width: 300, height: 250)
                .offset(x: 0, y: -50)
        }
    }
}

struct ArcsView_Previews: PreviewProvider {
    static var previews: some View {
        ArcsView()
            .previewLayout(.fixed(width: 400, height: 620))
    }
}
