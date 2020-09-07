//
//  ScaleView.swift
//  Transforming Shape Methods
//
//  Created by Mazharul Huq on 9/2/20.
//

import SwiftUI

struct ScaleView: View {
    var body: some View {
        VStack(spacing:20) {
            Ellipse()
                .fill(Color.orange)
                .frame(width: 150, height: 100)
                .border(Color.gray)
            Ellipse()
                .scale(0.8, anchor: .topLeading)
                .fill(Color.orange)
                .frame(width: 150, height: 100)
                .border(Color.gray)
            Ellipse()
                .scale(x: 1.4, y: 0.8, anchor: .bottomTrailing)
                .fill(Color.orange)
                .frame(width: 150, height: 100)
                .border(Color.gray)
            Ellipse()
                .scale(x: 1.4, y: 0.8, anchor: .topLeading)
                .fill(Color.orange)
                .frame(width: 150, height: 100)
                .border(Color.gray)
        }
    }
}

struct ScaleView_Previews: PreviewProvider {
    static var previews: some View {
        ScaleView()
    }
}
