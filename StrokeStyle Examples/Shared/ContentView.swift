//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            DashedLineView()
            Divider()
            LineCapView()
            Divider()
            LineJoinView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
