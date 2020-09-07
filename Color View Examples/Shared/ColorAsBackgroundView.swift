//
//  ColorAsBackgroundView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 9/1/20.
//

import SwiftUI

struct ColorAsBackgroundView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Hello from SwiftUI")
                .font(.largeTitle)
                .foregroundColor(.white)
        }.navigationTitle("Color as Background View")
    }
}

struct ColorAsBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        ColorAsBackgroundView()
    }
}
