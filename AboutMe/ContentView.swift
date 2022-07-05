//
//  ContentView.swift
//  AboutMe
//
//  Created by Tatiana Bondarenko on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Tanya!")
            .padding()
            .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
