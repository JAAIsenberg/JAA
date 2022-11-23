import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        HStack {
            VStack{
               Inicio()
               } .offset(y: -60)
            } .background(.black)
        }
    }
} 
