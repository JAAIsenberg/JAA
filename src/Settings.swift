import SwiftUI

struct Settings: View{
    @State var isOn: Bool = false
    var body: some View {
        NavigationView{
        HStack{
            VStack{
                ScrollView{
                Text("Opciones")
                    .buttonStyle(.bordered)
                    .foregroundColor(.accentColor)
                Button(action: {}){
                    Text("Salir")
                }
                .buttonStyle(.bordered)
                .foregroundColor(.accentColor)
                
                Toggle("Modo Online", isOn: $isOn)
                }
            }
        }
        .background(.gray.opacity(0.5))
        }
    }
}
