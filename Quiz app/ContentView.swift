//
//  ContentView.swift
//  Quiz app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 1.0, saturation: 0.732, brightness: 0.831)
                VStack{
                    Text("Movie Quiz")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.141, saturation: 0.427, brightness: 0.961))
                    
                    Image("Camera")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0)
                   
                    Text("Ready to start?")
                        .font(.title)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
                        .padding(.vertical)
                    NavigationLink(destination: Marvel()) {
                        Text("Yes")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.453, saturation: 0.673, brightness: 0.838))
                    NavigationLink(destination: LearnPage()) {
                        Text("No")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.453, saturation: 0.673, brightness: 0.838))
                            
//(hue: 1.0, saturation: 0.732, brightness: 0.831) red
//(hue: 0.453, saturation: 0.673, brightness: 0.838) blue
//(hue: 0.141, saturation: 0.427, brightness: 0.961) tan
//247, 179, 43 organ
                    }
                    .padding(.horizontal)
                    }
                    .padding(.horizontal)
                }
            }
            .padding(.all)
        }
    }
}
    
//----------
//----------
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
