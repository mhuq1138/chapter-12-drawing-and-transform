//
//  TitleView.swift
//  Built-in Shapes
//
//  Created by Mazharul Huq on 9/1/20.
//

import SwiftUI

struct TitleView: View {
    let title:String
    var body: some View {
        Text(title)
            .font(.title2)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title:"Rectangle")
    }
}
