//
//  ContentView.swift
//  TranquilTracks
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Spacer()
            Text("Resources: ")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
           
            HStack (spacing: 35){
                
                
                
                Button("Quiz   ") {
                    
                }
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
      
                
                Button("Recs   ") {
                    
                }
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
            }
            HStack(spacing: 35){
                Button("Result") {
                    
                }
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                Button("Info   ") {
                    
                }
                .font(.largeTitle)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
                
                .padding()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
