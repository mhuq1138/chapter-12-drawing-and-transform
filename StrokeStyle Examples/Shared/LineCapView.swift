//
//  LineCapView.swift
//  StrokeStyle Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct LineCapView: View {
    var body: some View {
        VStack{
           MyLine(length: 350)
               .stroke(Color.red, style: StrokeStyle(lineWidth: 30, lineCap: .butt))
           MyLine(length: 350)
            .stroke(Color.red, style: StrokeStyle(lineWidth: 30, lineCap: .round))
           MyLine(length: 350)
            .stroke(Color.red, style: StrokeStyle(lineWidth: 30, lineCap: .square))
        }.padding()
    }
    
}

struct LineCapView_Previews: PreviewProvider {
    static var previews: some View {
        LineCapView()
            .previewLayout(.fixed(width: 450, height: 200))
    }
}
