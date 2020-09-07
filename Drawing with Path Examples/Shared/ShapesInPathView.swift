//
//  ShapesInPathView.swift
//  Drawing with Path Examples
//
//  Created by Mazharul Huq on 9/5/20.
//

import SwiftUI

struct ShapesInPathView: View {
    var body: some View {
        VStack{
            HStack(spacing:25){
                Path(ellipseIn: CGRect(x: 30, y: 20, width: 100, height: 100))
                   .fill(Color.red)
                
                Path(ellipseIn: CGRect(x: 0, y: 20, width: 180, height: 100))
                   .stroke(Color.blue, lineWidth: 10)
            }
            Divider()
            Path(CGRect(x: 80, y: 20, width: 250, height: 100))
                .fill(Color.green)
            Divider()
            Path(roundedRect: CGRect(x: 100, y: 30, width: 250, height: 120), cornerRadius: 25)
                .fill(Color.orange)
            Divider()
            Path(roundedRect: CGRect(x: 70, y: 20, width: 300, height: 120), cornerSize: CGSize(width: 80, height: 20))
                .stroke(Color.green, lineWidth: 10)
            
        }
    }
}

struct ShapesInPathView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesInPathView()
            
    }
}
