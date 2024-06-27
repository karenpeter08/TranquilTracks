//
//  QuizView.swift
//  TranquilTracks
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
        NavigationStack {
                    ZStack {
                        Image("purple")
                            .resizable(resizingMode: .stretch)
                            .frame(height: 900.0)
                    
                    VStack {
                        Text("What emotion are you feeling?")
                            .font(.title)
                            .fontWeight(.light)
                            .multilineTextAlignment(.center)
                        
                        VStack {
                            NavigationLink(destination: Sad()) {
                                Text("Sad")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                            
                            NavigationLink(destination: Sad()) {
                                Text("Anxious")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                            
                            NavigationLink(destination: Sad()) {
                                Text("Happy")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                            
                            NavigationLink(destination: Sad()) {
                                Text("Angry")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                            
                            NavigationLink(destination: Sad()) {
                                Text("Uplifting")
                                    .fontWeight(.thin)
                            }
                            .font(.largeTitle)
                            .padding(.all)
                            .tint(.purple)
                            .buttonStyle(.borderedProminent)
                                }
                            }
                        } // closes v stack
                    } // closes z stack
                } // closes body
            } // closes struct

#Preview {
    QuizView()
}
