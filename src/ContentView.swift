import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack{
                Spacer()
                MenudeSeleccion()
                Spacer()
                RecienAgregadas()
                Recientes()
                Populares()
                Favoritas()
                Spacer()
                MiniPlayer()
                Spacer()
            }
        }
        .padding(5)
        .background(.black)
    }
    
    struct TopView: View {
        var body: some View {
            HStack(alignment: .center, spacing: 90){
                Text("JAA")
                    .foregroundColor(.white)
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 96, height: 96, alignment: .topLeading)
            }
        }
    }
    
    struct MenudeSeleccion: View {
        @State private var ShowSettings = false
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
                    
                    }.padding(.leading, 30)
                }
            }
        }
        
        struct Recientes: View {
            var body: some View {
                VStack(alignment: .leading){
                    Text("Escuchadas Recientemente")
                    HStack{
                        Button(action: {}){
                            Image("album01")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album02")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album03")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                    }
                }
            }
        }
        
        struct Populares: View {
            var body: some View {
                VStack(alignment: .leading){
                    Text("Populares")
                    HStack{
                        Button(action: {}){
                            Image("album06")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album07")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album08")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                    }
                }
            }
        }
        
        struct Favoritas: View {
            var body: some View {
                VStack(alignment: .leading){
                    Text("Favoritas")
                    HStack{
                        Button(action: {}){
                            Image("album05")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album09")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album11")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                    }
                }
            }
        }
        
        struct RecienAgregadas: View {
            var body: some View {
                VStack(alignment: .leading){
                    Text("Agregadas Recientemente")
                    HStack{
                        Button(action: {}){
                            Image("album12")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        } 
                        Button(action: {}){
                            Image("album10")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                        Button(action: {}){
                            Image("album04")
                                .resizable()
                                .frame(width: 128, height: 128, alignment: .topLeading)
                                .scaledToFit()
                                .clipShape(RoundedRectangle(cornerRadius: 16))
                        }
                    }
                }
            } 
        }   
}
