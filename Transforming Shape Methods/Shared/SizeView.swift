//
//  SizeView.swift
//  Transforming Shape Methods
//
//  Created by Mazharul Huq on 9/2/20.
//

import SwiftUI

struct SizeView: View {
    var body: some View {
        VStack(spacing:50){
            Text("Original view:")
                .font(.title)
            Circle()
                .fill(Color.green)
                .frame(width: 200, height: 100)
                .border(Color.gray)
            Text("Larger size view:")
                .font(.title)
            Circle()
                .size(CGSize(width: 130, height: 130))
                .fill(Color.green)
                .frame(width: 200, height: 100)
                .border(Color.gray)
            Text("Smaller size view:")
                .font(.title)
            Circle()
                .size(width: 70, height: 70)
                .fill(Color.green)
                .frame(width: 200, height: 100)
                .border(Color.gray)
        }.padding()
    }
}

struct SizeView_Previews: PreviewProvider {
    static var previews: some View {
        SizeView()
    }
}
