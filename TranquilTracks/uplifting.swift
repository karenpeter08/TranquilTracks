import SwiftUI

struct uplifting: View {
    var body: some View {
        ZStack {
                 Image("purple")
                     .resizable(resizingMode: .stretch)
                     .frame(height: 999.0)
                 
                 
                 VStack() {
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

                     Text("UPLIFTING RECS")
                         .font(.largeTitle)
                         .fontWeight(.light)
                         .padding()
                 
                 .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                     HStack() {
                         VStack() {
                             
                             Button(action: {
                                 if let url = URL(string: "https://www.youtube.com/watch?v=wccRif2DaGs") {
                                     UIApplication.shared.open(url)
                                 }
                             }) {
                                 Image("vienna")
                                     .resizable()
                                     .frame(width: 180.0, height: 180.0)
                                     .aspectRatio(contentMode: .fit)
                             }
                             Text("Vienna - Billy Joel \n\n")
                                 .font(.caption)
                             
                                 .font(.title2)
                                 .fontWeight(.thin)
                             Button(action: {
                                 if let url = URL(string: "https://www.youtube.com/watch?v=rScwLoES2bM") {
                                     UIApplication.shared.open(url)
                                 }
                             }) {
                                 Image("superpowers")
                                     .resizable()
                                     .frame(width: 180.0, height: 180.0)
                                     .aspectRatio(contentMode: .fit)
                             }
                             Text("Superpowers - Daniel Caesar")
                                 .font(.caption)
                                 .fontWeight(.thin)
                             Spacer()
                         }
                         VStack() {
                             
                             Button(action: {
                                 if let url = URL(string: "https://www.youtube.com/watch?v=Yam5uK6e-bQ") {
                                     UIApplication.shared.open(url)
                                 }
                             }) {
                                 Image("dreams")
                                     .resizable()
                                     .frame(width: 180.0, height: 180.0)
                                     .aspectRatio(contentMode: .fit)
                             }
                             Text("Dreams - The Cranberries \n")
                                 .font(.caption)
                                 .fontWeight(.thin)
                             
                             Button(action: {
                                 if let url = URL(string: "https://www.youtube.com/watch?v=8kA8rcKGSFc") {
                                     UIApplication.shared.open(url)
                                 }
                             }) {
                                 Image("sessions")
                                     .resizable()
                                     .frame(width: 180.0, height: 180.0)
                                     .aspectRatio(contentMode: .fit)
                             }
                             .padding(.top)
                             Text("Sessions - Sharkey (feat. Lucki)")
                                 .font(.caption)
                                 .fontWeight(.thin)
                             Spacer()
                             
                         }
                     }
                 }
                 .padding()
                 
                 
             }
    }
}

#Preview {
    uplifting()
}
