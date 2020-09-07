//
//  DashedLineView.swift
//  StrokeStyle Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct DashedLineView: View {
    var body: some View {
        VStack{
            MyLine(length:350)
                .stroke(Color.black, style: StrokeStyle())
            MyLine(length:350)
                .stroke(Color.blue, style: StrokeStyle(lineWidth: 10,dash: [15], dashPhase: 0))
            MyLine(length:350)
                .stroke(Color.blue, style: StrokeStyle(lineWidth: 10,dash: [15,5], dashPhase: 0))
            MyLine(length:350)
                .stroke(Color.blue, style: StrokeStyle(lineWidth: 10,dash: [15,5], dashPhase: 10))
            MyLine(length:350)
                .stroke(Color.red, style: StrokeStyle(lineWidth: 10,dash: [30,5,15], dashPhase: 0))
            MyLine(length:350)
                .stroke(Color.red, style: StrokeStyle(lineWidth: 10,dash: [30,5,15], dashPhase: 20))
        }.padding()
    }
}



struct DashedLineView_Previews: PreviewProvider {
    static var previews: some View {
        DashedLineView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
