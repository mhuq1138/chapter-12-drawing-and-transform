//
//  FillMethodsView.swift
//  Built-in Shape Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct FillMethodsView: View {
    var body: some View {
        VStack(spacing:20){
            Circle()
                .foregroundColor(.blue)
            Circle()
                .fill(Color.green)
            Circle()
                .fill(LinearGradient(gradient: Gradient(colors:[.red,.orange,.green, .blue]), startPoint: .leading, endPoint: .trailing))
        }.navigationTitle(Text("Fill Methods"))
    }
}

struct FillMethodsView_Previews: PreviewProvider {
    static var previews: some View {
        FillMethodsView()
    }
}
