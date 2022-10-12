//
//  ContentView.swift
//  class work 1
//
//  Created by Zainab Alhumaidan on 10/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("pic background")
            .resizable()
            .ignoresSafeArea()
            VStack{
                Spacer()
                Text("My name is Zainab")
                    .font(.system(size:60))
                    .fontWeight(.bold)
            
            Spacer()
                Text("I am 17")
                    .font(.system(size:50))
                Spacer()
                Text("A student at coded")
                    .font(.system(size:40))
                    Spacer()
                HStack{
                    Text("🤍")
                    Spacer()
                    Text("🤍")
                    Spacer()
                    Text("🤍")
                }
            }
            .foregroundColor(.white)
            .padding()
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

