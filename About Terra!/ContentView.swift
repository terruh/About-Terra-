//
//  ContentView.swift
//  About Terra!
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var
    
    @State private var text2 = "I also love boygenius! I listen to their music all the time."
    
    @State private var image1 = "cat"

    var body: some View {
        ZStack {
            Color("lightGreen")
                .ignoresSafeArea()
            
            VStack (spacing: 15){
                Text("TERRA DEMPSEY")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.1803921568627451, green: 0.17254901960784313, blue: 0.1843137254901961))
                    .padding(.bottom, 20.0)
                Image("cat")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350.0)
                    .cornerRadius(15)
                Text("These is one of my cats, Velcro. I love to snuggle and play with her! I also have another cat, Pygmy, but she's more of an introvert.")
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.1803921568627451, green: 0.17254901960784313, blue: 0.1843137254901961))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 28.0)
                    .padding(.bottom, 50.126)
                
                
                Button("CLICK HERE!") {
                text1 = text2
                
                }
                .font(.largeTitle)
                .buttonStyle(.bordered)
                .tint(Color(red: 114/255, green: 155/255, blue: 121/255))
            }
            .padding(.top)

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
