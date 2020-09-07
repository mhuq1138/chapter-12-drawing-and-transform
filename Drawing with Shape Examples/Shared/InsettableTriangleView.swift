//
//  InsettableTriangleView.swift
//  Drawing with Shape Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct InsettableTriangleView: View {
    var body: some View {
        InsettableTriangle(insetAmount: 10)
            .strokeBorder(Color.orange, lineWidth: 20)
    }
}

struct InsettableTriangleView_Previews: PreviewProvider {
    static var previews: some View {
        InsettableTriangleView()
            .previewLayout(.fixed(width: 400, height: 350))
    }
}
