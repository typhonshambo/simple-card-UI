//
//  ContentView.swift
//  simple-card-UI
//
//  Created by Shambo Chowdhury on 26/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing : 20){
         
            Image("ooty")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
            HStack{
                Spacer()
                Text("Sample Text")
                    .font(.title)
                    .fontWeight(.bold)
                    
                    
                    
                Spacer()
                
                VStack{
                    
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    
                    
                    Text("Rating 4.8")
                        
 
                }.foregroundColor(.orange)
                    .font(.caption)

                Spacer()
       
                
            }
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")

            

        }
        .padding()
        .background(Rectangle().foregroundColor(.white))
        .cornerRadius(20)
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        .padding()
    }
}

#Preview {
    ContentView()
}
