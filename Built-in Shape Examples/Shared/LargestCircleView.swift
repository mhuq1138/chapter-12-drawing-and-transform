//
//  LargestCircleView.swift
//  Built-in Shape Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct LargestCircleView: View {
    var body: some View {
        Circle()
            .foregroundColor(.red)
            .navigationTitle(Text("Largest Circle on Screen"))
    }
}

struct LargestCircleView_Previews: PreviewProvider {
    static var previews: some View {
        LargestCircleView()
    }
}
