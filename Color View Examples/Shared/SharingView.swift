//
//  SharingView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct SharingView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .foregroundColor(.orange)
            Color.blue
            Color.purple
        }.navigationTitle("Multiple views sharing space")
    }
}

struct SharingView_Previews: PreviewProvider {
    static var previews: some View {
        SharingView()
    }
}
