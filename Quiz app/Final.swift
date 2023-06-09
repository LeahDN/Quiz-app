//
//  Final.swift
//  Quiz app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct Final: View {
    //@State private var Score = 0
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(hue: 1.0, saturation: 0.732, brightness: 0.831)
                VStack{
                    //Text(Score)
//                        .font(.largeTitle)
//                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
//
                  
                    NavigationLink(destination: ContentView()) {
                        Text("Back to the Main page")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.453, saturation: 0.673, brightness: 0.838))
                    }
                }
            }
            .padding(.all)
        }
    }
}
struct Final_Previews: PreviewProvider {
    static var previews: some View {
        Final()
    }
}
