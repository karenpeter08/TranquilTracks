//
//  lonely.swift
//  TranquilTracks
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct lonely: View {
    var body: some View {
        ZStack {
            Image("purple")
                .resizable(resizingMode: .stretch)
                .frame(height: 999.0)
            
            VStack{
                
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                
                
                
                VStack() {
                    Text("LONELY RECS")
                        .font(.largeTitle)
                        .fontWeight(.light)
                        .padding()
                    
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("")
                    Text("")
                    Text("")
                    HStack() {
                        VStack() {
                            
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=V1Pl8CzNzCw") {
                                    UIApplication.shared.open(url)
                                }
                                
                            }) 
                            {
                                Image("lovely")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            
                            Text("Lovely - Billie Eilish \n\n")
                                .font(.caption)
                            
                                .font(.title2)
                                .fontWeight(.thin)
                            
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=e2vBLd5Egnk") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("yesterday")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            Text("Yesterday - Jay Park")
                                .font(.caption)
                                .fontWeight(.thin)
                            Spacer()
                        }
                        
                        VStack() {
                            
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=uo33QyBaZ4w") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("always")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            Text("Always - Daniel Caesar \n")
                                .font(.caption)
                                .fontWeight(.thin)
                            
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=goqqohUitmw") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("peoplewatching")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            .padding(.top)
                            Text("People Watching - Conan Gray")
                                .font(.caption)
                                .fontWeight(.thin)
                            Spacer()
                            
                        }
                    }
                }
            }
                  .padding()
                  
                  
              }
    }
}

#Preview {
    lonely()
}
