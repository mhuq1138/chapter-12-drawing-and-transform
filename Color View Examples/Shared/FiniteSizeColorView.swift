//
//  FiniteSizeColorView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 9/1/20.
//

import SwiftUI

struct FiniteSizeColorView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.largeTitle)
                .foregroundColor(.orange)
            Color.red
                .frame(width: 300, height: 150, alignment: .center)
        }.navigationTitle("Finite Size Color View")
    }
}

struct FiniteSizeColorView_Previews: PreviewProvider {
    static var previews: some View {
        FiniteSizeColorView()
    }
}
