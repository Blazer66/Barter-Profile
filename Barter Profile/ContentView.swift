//
//  ContentView.swift
//  Barter Profile
//
//  Created by admin on 4/29/21.
//

import SwiftUI

struct ContentView: View {
     let gradient = Gradient(colors: [.white, .yellow])
    var body: some View {
        VStack {
            HStack {
                Spacer()
                
                VStack {
                    Image("Barting 3")
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: 256, height: 256)
                        .clipShape(Rectangle())
                        .clipped()
                        .padding(.top,44)
                    
                    Text("The Barter Shop")
                        .font(.system(size:40)).bold().foregroundColor(.purple)
                        .padding(.top,12)
                    
                }
                Spacer()
            }
            
            Spacer()
        }
        
        .background(LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom))
        .edgesIgnoringSafeArea(.all)
        
    }
    
    
    
    struct Content_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
            
        }
    }
}
