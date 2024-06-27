//
// Statsview.swift
// Statistics_TranquilTracks
//
// Created by Scholar on 6/27/24.
//
import SwiftUI
struct InfoView: View {
  @State private var selected: Bool = false
  @State private var selectedOne: Bool = false
  @State private var selectedTwo: Bool = false
  @State private var selectedThree: Bool = false
  @State private var selectedFour: Bool = false
  @State private var selectedFive: Bool = false
  var body: some View {
    ZStack {
      Image("wallpaper")
        .resizable(resizingMode: .stretch)
        .ignoresSafeArea()
        .aspectRatio(contentMode: .fill)
      VStack{
        Text("S T A T I S I T C S")
          .font(.largeTitle)
          .fontWeight(.thin)
        HStack{
          Image("stat")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200.0, height: 200.0)
            .onTapGesture{
              selected.toggle()
            }
            .scaleEffect(self.selected ? 1.5 : 1)
          Image("pink")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200.0, height: 200.0)
            .onTapGesture{
              selectedOne.toggle()
            }
            .scaleEffect(self.selectedOne ? 1.5 : 1)
            .scaledToFit()
        }
        HStack{
          Image("eighty")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200.0, height: 200.0)
            .onTapGesture{
              selectedTwo.toggle()
            }
            .scaleEffect(self.selectedTwo ? 1.5 : 1)
            .scaledToFit()
          Image("mental")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200.0, height: 200.0)
            .onTapGesture{
              selectedThree.toggle()
            }
            .scaleEffect(self.selectedThree ? 1.5 : 1)
            .scaledToFit()
        }
        HStack{
          Image("brainy")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200.0, height: 200.0)
            .onTapGesture{
              selectedFour.toggle()
            }
            .scaleEffect(self.selectedFour ? 1.5 : 1)
            .scaledToFit()
          Image("clouds")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 200.0, height: 200.0)
            .onTapGesture{
              selectedFive.toggle()
            }
            .scaleEffect(self.selectedFive ? 1.5 : 1)
            .scaledToFit()
        }
      }
    }
  }
}
#Preview {
  InfoView()
}
