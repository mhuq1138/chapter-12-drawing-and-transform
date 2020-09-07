//
//  StrokeBorderView.swift
//  Built-in Shape Examples
//
//  Created by Mazharul Huq on 9/4/20.
//

import SwiftUI

struct StrokeBorderView: View {
    var body: some View {
        VStack(spacing:30){
            Rectangle()
                .stroke(Color.blue, lineWidth: 25)
                .frame(width: 250, height: 200)
                .border(Color.red, width:3)
            Rectangle()
                .strokeBorder(Color.blue, lineWidth: 25)
                .frame(width: 250, height: 200)
                .border(Color.red, width:3)
        }.navigationTitle(Text("Stroke and StrokeBorder"))
    }
}

struct StrokeBorderView_Previews: PreviewProvider {
    static var previews: some View {
        StrokeBorderView()
            .previewLayout(.fixed(width: 350, height: 500))
    }
}
