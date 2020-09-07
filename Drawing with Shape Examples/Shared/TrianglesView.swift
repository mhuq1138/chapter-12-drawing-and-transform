//
//  TrianglesView.swift
//  Drawing with Shape Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct TrianglesView: View {
    var body: some View {
        VStack(spacing: 50){
            Triangle()
                .stroke(Color.orange, lineWidth: 20)
            
            Triangle()
                .fill(Color.red)
                .frame(width: 250, height: 200)
        }
    }
}

struct TrianglesView_Previews: PreviewProvider {
    static var previews: some View {
        TrianglesView()
    }
}
