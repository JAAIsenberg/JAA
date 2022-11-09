import SwiftUI

struct Inicio: View {
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
                
                NavigationLink(destination: Settings())
                Button(action: {ShowSettings.toggle()}){
                    Image(systemName: "gear")
                        .buttonStyle(.bordered)
                        .foregroundColor(.accentColor)
                }
            } .padding(.leading, 30)
        }
    
        VStack(alignment: .leading){
            Text("Agregadas Recientemente")
            HStack{
                Button(action: {}){
                    Image("Album12")
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
    
        VStack(alignment: .leading){
            Text("Favoritas") 
            HStack{
                Button(action: {}){
                    Image("album09")
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
                    Image("album11")
                        .resizable()
                        .frame(width: 128, height: 128, alignment: .topLeading)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 16))
                } 
            }
        }
        VStack(alignment: .center) {
            HStack(alignment: .bottom){
                Button(action: {}){
                    Image(systemName: "shuffle")  
                } 
                Spacer()
                Button(action: {}){
                    Image(systemName: "backward.end.alt")
                }
                Button(action: {}){
                    Image(systemName: "play")
                } 
                
                Button(action: {}){
                    Image(systemName: "forward.end.alt")
                }
                Spacer()
                Button(action: {}){
                    Image(systemName: "repeat")
                }
            }
        }
    }
}
