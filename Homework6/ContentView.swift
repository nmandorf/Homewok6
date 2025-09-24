/*.
 
 Homework 6
 Noa Mandorf
 9/23/25
 
 */
let dogs = ["Airedale Terrier", "American Foxhound", "Dutch Shepherd", "Havanese", "Leonberger", "Mudi", "Norwegian Lundehund", "Pharaoh Hound", "Scottish Terrier", "Tosa"];


import SwiftUI

struct ContentView: View {
    var body: some View {
        Spacer()
        ZStack{
            
            Image("Havanese")
                .resizable()
                .scaledToFit()
            VStack {
                HStack {
                    ForEach(0..<3, id: \.self) { number in
                            Image(dogs[number])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                        }
                }
                HStack {
                    ForEach(3..<6, id: \.self) { number in
                            Image(dogs[number])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                        }
                }
                HStack {
                    ForEach(6..<9, id: \.self) { number in
                            Image(dogs[number])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                        }
                }
                
            }
            
        }
        Spacer()
        Spacer()
    }
}

#Preview {
    ContentView()
}
