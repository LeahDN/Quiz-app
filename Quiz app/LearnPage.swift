//
//  LearnPage.swift
//  Quiz app
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct LearnPage: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                Color(hue: 1.0, saturation: 0.732, brightness: 0.831)
                VStack{
                    Text("Movie Quiz")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.18))
                        .padding(.all)
                    Text("The quiz will test you on topics that includ:")
                        .font(.title)
                    Text("Marvel")
                        .font(.title)
                    Text("Simpsons")
                        .font(.title)
                    Text("Up")
                        .font(.title)
                    Text("Harry Potter")
                        .font(.title)
                    Text("Go study and come back to take the quiz")
                        .font(.title)
                    
                  
                    NavigationLink(destination: ContentView()) {
                        Text("Back to the Main page")
                            .font(.largeTitle)
                            .foregroundColor(Color(hue: 0.453, saturation: 0.673, brightness: 0.838))
                    }
                    .padding(.all)
                }
            }
            .padding(.all)
        }
    }
}

struct LearnPage_Previews: PreviewProvider {
    static var previews: some View {
        Final()
    }
}
