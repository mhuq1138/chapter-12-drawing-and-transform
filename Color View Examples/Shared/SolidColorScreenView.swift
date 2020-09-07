//
//  SolidColorScreenView.swift
//  Color View Examples
//
//  Created by Mazharul Huq on 9/1/20.
//

import SwiftUI

struct SolidColorScreenView: View {
    var body: some View {
        Color.blue
            .navigationTitle("Blue Screen")
    }
}

struct SolidColorScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SolidColorScreenView()
    }
}
