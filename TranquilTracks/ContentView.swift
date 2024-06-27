//
//  ContentView.swift
//  TranquilTracks
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                Image("purple")
                    .resizable(resizingMode: .stretch)
                    .frame(height: 999.0)
                VStack(spacing: 25) {
                    Spacer()
                    
                    Text("W  E  L  C  O  M  E")
                        .font(.largeTitle)
                    Text("T           O")
                        .font(.title2)
                        .fontWeight(.light)
                    Image("logo4")
                        .padding([.bottom, .trailing])
                    Text("RESOURCES: ")
                        .font(.largeTitle)
                        .fontWeight(.light)
                        .foregroundColor(Color.black)
                        .padding(.bottom)
                       
                    
                    HStack (spacing: 35){
                        
                        
                        NavigationLink(destination: QuizView()) {
                            Text("QUIZ      ")
                                .fontWeight(.thin)
                        }
                        .font(.largeTitle)
                        .buttonStyle(.borderedProminent)
                        .tint(.purple)
                        NavigationLink(destination: RecsView()) {
                            Text("RECS    ")
                                .fontWeight(.thin)
                        }
                        .font(.largeTitle)
                        .buttonStyle(.borderedProminent)
                        .tint(.purple)
                        
                    } // end hstack
                    HStack(spacing: 35){
                        NavigationLink(destination: AboutUs()) {
                            Text("ABOUT US")
                                .fontWeight(.thin)
                        }
                        .padding(.leading)
                        .font(.largeTitle)
                        .buttonStyle(.borderedProminent)
                        .tint(.purple)
                        NavigationLink(destination: InfoView()) {
                            Text("INFO    ")
                                .fontWeight(.thin)
                        }
                        .font(.largeTitle)
                        .buttonStyle(.borderedProminent)
                        .tint(.purple)
                        
                        
                        
                        .padding(.trailing)
                    } // end hstack
                   Text("")
                    Text("")
                    Text("")
                    
                }
                .padding(.bottom) // end vstack
            } // end zstack
        } // end nav stack
    }
}

#Preview {
    ContentView()
}
