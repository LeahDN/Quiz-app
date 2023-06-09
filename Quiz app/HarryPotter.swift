//
//  HarryPotter.swift
//  Quiz app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct HarryPotter: View {
    @State var answer = "dots"
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(hue: 1.0, saturation: 0.732, brightness: 0.831)
                VStack{
                    Text("Who was left out of the movies?")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
                    
                    Image("Harry Potter")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400.0, height: 200.0)
                        .padding(.all)
                    //.cornerRadius(20)
                    
                    Button("Peaves the Poltergeist") {
                        answer = "Check 1"
                    }
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
                    .padding(.horizontal)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.141, saturation: 0.427, brightness: 0.961))
                    
                    Button("Dobby") {
                        answer = "X"
                    }
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
                    .padding(.horizontal)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.141, saturation: 0.427, brightness: 0.961))
                    
                    Button("Wormtail") {
                        answer = "X"
                    }
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
                    .padding(.horizontal)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.141, saturation: 0.427, brightness: 0.961))
                    
                    Image(answer)
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 150.0)
                        .padding(.all)
                    
                    
                    
                    NavigationLink(destination: Final()) {
                        Text("Next question")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.453, saturation: 0.673, brightness: 0.838))
                    }
                }
            }
            .padding(.all)
        }
    }
}

struct HarryPotter_Previews: PreviewProvider {
    static var previews: some View {
        HarryPotter()
    }
}
