//
// ContentView.swift
// recs_page
//
// Created by Scholar on 6/26/24.
//
import SwiftUI
struct RecsView: View {
  var body: some View {
      ZStack{
          Image("purple")
              .resizable(resizingMode: .tile)
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
              Text("OUR RECS OF THE DAY")
                  .font(.largeTitle)
                  .fontWeight(.light)
                  .padding(.bottom)
              
                  .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
              HStack() {
                  VStack() {
                      Text("")
                      Text("")
                      Text("")
                      
                      
                      Text("SAD")
                          .font(.title2)
                          .fontWeight(.thin)
                      Button(action: {
                          if let url = URL(string: "https://www.youtube.com/watch?v=Ar48yzjn1PE") {
                              UIApplication.shared.open(url)
                          }
                      }) {
                          Image("sparks_by_coldplay")
                              .resizable()
                              .frame(width: 180.0, height: 180.0)
                              .aspectRatio(contentMode: .fit)
                      }
                      Text("Sparks - Coldplay \n\n")
                          .font(.caption)
                      Text("HAPPY")
                          .font(.title2)
                          .fontWeight(.thin)
                      Button(action: {
                          if let url = URL(string: "https://www.youtube.com/watch?v=PEM0Vs8jf1w") {
                              UIApplication.shared.open(url)
                          }
                      }) {
                          Image("golden_hour_by_jvke")
                              .resizable()
                              .frame(width: 180.0, height: 180.0)
                              .aspectRatio(contentMode: .fit)
                      }
                      Text("Golden Hour - JVKE")
                          .font(.caption)
                      Spacer()
                  }
                  VStack() {
                      Text("")
                      Text("")
                      Text("")
                      Text("NOSTALGIC")
                          .font(.title2)
                          .fontWeight(.thin)
                      Button(action: {
                          if let url = URL(string: "https://www.youtube.com/watch?v=JQbjS0_ZfJ0") {
                              UIApplication.shared.open(url)
                          }
                      }) {
                          Image("all_the_stars")
                              .resizable()
                              .frame(width: 180.0, height: 180.0)
                              .aspectRatio(contentMode: .fit)
                      }
                      Text("All of the Stars - Kendrick Lamar, SZA \n")
                          .font(.caption)
                      Text("ANGRY")
                          .font(.title2)
                          .fontWeight(.thin)
                      Button(action: {
                          if let url = URL(string: "https://youtu.be/0LENTpDqgrU?si=yQTVKpvvdcnL1MNa") {
                              UIApplication.shared.open(url)
                          }
                      }) {
                          Image("im_not_mad")
                              .resizable()
                              .frame(width: 180.0, height: 180.0)
                              .aspectRatio(contentMode: .fit)
                      }
                      Text("I'm Not Mad - Halsey")
                          .font(.caption)
                      Spacer()
                  }
              }
          }
          
    }
    .padding()
  }
}
#Preview {
  ContentView()
}
