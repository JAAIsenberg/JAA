import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack{
                Spacer()
                MenudeSeleccion()
                Spacer()
                Inicio()
                Spacer()
            }
        }
        .padding(5)
        .background(.black)
    }
    
    struct MenudeSeleccion: View {
        @State private var ShowSettings = false
        @State private var ShowAlbums = false
        var body: some View {
            VStack(alignment: .center){
                HStack(spacing: 10){
                    Button("Inicio"){}
                        .buttonStyle(.bordered)
                        .foregroundColor(.accentColor)
                    
                    Button("Albums"){}
                        .buttonStyle(.bordered)
                        .foregroundColor(.accentColor)
                    
                    Button("Playlists"){}
                        .buttonStyle(.bordered)
                        .foregroundColor(.accentColor)
                    
                    Button(action: {ShowSettings.toggle()}){
                        Image(systemName: "gear")
                            .buttonStyle(.bordered)
                            .foregroundColor(.accentColor)
                    }
                    
                    if ShowSettings {
                        Settings()
                    }
                    if ShowAlbums{
                        Albums()
                    }
                    
                }.padding(.leading, 30)
            }
        }
    }
}
