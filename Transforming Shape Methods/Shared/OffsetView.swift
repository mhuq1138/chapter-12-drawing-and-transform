//
//  OffsetView.swift
//  Transforming Shape Methods
//
//  Created by Mazharul Huq on 9/2/20.
//

import SwiftUI

struct OffsetView: View {
    var body: some View {
        VStack(spacing:40) {
            Ellipse()
                .fill(Color.blue)
                .frame(width: 200, height: 100)
                .border(Color.gray)
            Ellipse()
                .offset(CGSize(width: -50, height: -25))
                .fill(Color.orange)
                .frame(width: 200, height: 100)
                .border(Color.gray)
            Ellipse()
                .offset(CGPoint(x: 60, y: 40))
                .fill(Color.gray)
                .frame(width: 200, height: 100)
                .border(Color.gray)
                .padding(.bottom, 40)
            Circle()
                .fill(Color.orange)
                .frame(width: 100, height: 100)
                .border(Color.gray)
            .overlay(
                Circle()
                .offset(CGPoint(x: 50, y: 50))
                    .fill(Color.green))
        }.padding()
    }
}

struct OffsetView_Previews: PreviewProvider {
    static var previews: some View {
        OffsetView()
    }
}
