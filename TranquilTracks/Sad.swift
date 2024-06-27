//
//  Sad.swift
//  TranquilTracks
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct Sad: View {
    var body: some View {
        NavigationStack {
                    ZStack {
                        Image("purple")
                            .resizable(resizingMode: .stretch)
                            .frame(height: 999.0)
                    
                    VStack {
                        Text("Lets get specific!")
                            .font(.largeTitle)
                            .fontWeight(.light)
                            .multilineTextAlignment(.center)
                        
                        VStack {
                            NavigationLink(destination: lonely()) {
                                Text("Lonely")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                            
                            NavigationLink(destination: ContentView()) {
                                Text("Depressed")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                            
                            NavigationLink(destination: ContentView()) {
                                Text("Unmotivated")
                                    .fontWeight(.thin)
                            }
                            
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                                }
                           
                            }
                        }
                    }
                }
            }
#Preview {
    Sad()
}
