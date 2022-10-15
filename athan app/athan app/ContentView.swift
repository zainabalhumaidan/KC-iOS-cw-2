//
//  ContentView.swift
//  athan app
//
//  Created by Zainab Alhumaidan on 10/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
         Image("backdropRoad")
                .resizable()
                .ignoresSafeArea()
                
        VStack{
            
    HStack{
        Spacer()
        Image(systemName:"cube")
        Spacer()
        Text(" Prayer Timings ")
        Spacer()
        Image(systemName:"gearshape")
        Spacer()
        
    }
            
            
            
            VStack{
                Spacer()
            
                HStack{
                Text(" 4:23 h")
                    .font(.system(size: 70))
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.white)
                Text("32s")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.black)
            
                
                
            }
            HStack{
                Text("Time left till next prayer")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .foregroundColor(Color.black)
                    .font(.system(size: 80))
                
            }
                Spacer()
            }
            
            
            HStack{
                Spacer()
                Text("04:22")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    
                
                Spacer()
                Text("FJR")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
             
            }

            .padding()
            HStack{
                Spacer()
                Text("05:47")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    
                Spacer()
                Text("SNR")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
               
                
             
            }
            
            .padding()
            HStack(alignment: .top){
                Spacer()
                Text("11:34")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
                Text("DUH")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    
                Spacer()
              
                 
                }
            
            .padding()
            HStack{
                Spacer()
                Text("02:52")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                Spacer()
                Text("ASR")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                Spacer()
             
            }
            .padding()
            HStack{
                Spacer()
                Text("05:21")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
                Text("MGR")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
        }
            .padding()
            HStack{
                Spacer()
                Text("06:37")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
                Text("ESH")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Spacer()
            }
            .padding()
            
}
}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
