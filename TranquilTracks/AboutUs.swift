//
//  ResultView.swift
//  TranquilTracks
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        ZStack{
            Image("purple")
                .resizable(resizingMode: .stretch)
                .frame(height: 999.0)
            VStack {
                Text("")
                Text("A  B  O  U  T")
                    .font(.largeTitle)
                Text("U     S")
                    .font(.title2)
                    .fontWeight(.light)
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                    VStack{
                        Text("OUR")
                            .font(.title2)
                            .fontWeight(.light)
                            .padding(.leading)
                        Text("MISSION:")
                            .font(.title2)
                            .fontWeight(.light)
                            .padding(.leading)
                    } // end vstack
                    Text("       We want to give people music based on their moods, and use that to eventually aid the user’s mental state. Our app takes an input of certain symptoms and characteristics of a user, and outputs certain songs and playlists to uplift their mood and treat their symptoms. It  also gives general playlists, descriptions of certain moods/feelings, and statistics about music for the user to reference as they listen to more music.")
                        .font(.footnote)
                        .padding(.horizontal)
        
            } // vstack end
        } // end zstack
    } // end body
} // end struct

#Preview {
    AboutUs()
}
