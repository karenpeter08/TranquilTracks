import SwiftUI

struct depressed: View {
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
                
                VStack() {
                    Text("DEPRESSED RECS")
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
                                if let url = URL(string: "https://www.youtube.com/watch?v=q5gQtyobFLg") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("feelSomething")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            Text("Feel Something - Jaymes Young \n\n")
                                .font(.caption)
                            
                                .font(.title2)
                                .fontWeight(.thin)
             Text("")
                            Text("")
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=vBHild0PiTE") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("chemtrails")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            Text("Chemtrails Over The Country Club - Lana Del Rey")
                                .font(.caption)
                                .fontWeight(.thin)
                            Spacer()
                        }
                        
                        VStack() {
                            
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=uto7z_YEuaM") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("walkEarth")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            Text("I walk this earth all by myself - EKKSTACY \n")
                                .font(.caption)
                                .fontWeight(.thin)
                            
                            Button(action: {
                                if let url = URL(string: "https://www.youtube.com/watch?v=goqqohUitmw") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Image("geminiFeed")
                                    .resizable()
                                    .frame(width: 180.0, height: 180.0)
                                    .aspectRatio(contentMode: .fit)
                            }
                            .padding(.top)
                            Text("Gemini Feed - BANKS")
                                .font(.caption)
                                .fontWeight(.thin)
                            Spacer()
                            
                        }
                    }
                }
            }
                  .padding()
                  
                  
              } // end zstack
    }
}

#Preview {
    depressed()
}
