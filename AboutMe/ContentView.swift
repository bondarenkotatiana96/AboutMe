//
//  ContentView.swift
//  AboutMe
//
//  Created by Tatiana Bondarenko on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            ZStack(alignment: .leading) {
                
                Image("bannerImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("profilePicture")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 130, height: 130)
                .clipShape(Circle())
                .padding(.top, 200)
//                .offset(y: 90)
            }
            .padding(.bottom)
            
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Text("Tanya Bondarenko")
                        .fontWeight(.bold)
                        .font(.title)
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(.blue)
                        .imageScale(.large)
                }
                
                Text("iOS Developer")
                    .font(.caption)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                    .fontWeight(.light)
                    .padding(.top)
            }
            .padding(.horizontal)
            Spacer()
        }
        .background(.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
