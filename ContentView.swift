import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Botones1()
            Text("AG")
                .font(.custom("Arial", size: 44))
                .frame(width:120, height:120)
                .background(.gray)
                .foregroundColor(.white)
                .clipShape(Circle())
            Text("Angel Gutiérrez")
                .font(.custom("Arial", size: 30))
            Opciones()
            Contenido()
            Spacer()
        }
    }
}

struct Botones1: View {
    var body: some View {
        HStack{
            Image(systemName: "chevron.left")
                .foregroundColor(.blue)
            Button("Contactos"){}
            Spacer()
            Button("Editar"){}
        }.padding(15)
    }
}

struct Opciones: View {
    var body: some View {
        HStack(spacing: 40){
            Button(action: {}){
                VStack{
                    Image(systemName: "message.circle.fill")
                        .resizable()
                        .imageScale(.large)
                        .frame(width:40, height:40)
                    Text("Mensaje")
                        .font(.caption)
                }
            }
            Button(action: {}){
                VStack{
                    Image(systemName: "phone.circle.fill")
                        .resizable()
                        .imageScale(.large)
                        .frame(width:40, height:40)
                    Text("Llamar")
                        .font(.caption)
                }
            }
            Button(action: {}){
                VStack{
                    Image(systemName: "video.circle")
                        .resizable()
                        .foregroundColor(.gray)
                        .imageScale(.large)
                        .frame(width:40, height:40)
                    Text("Video")
                        .foregroundColor(.gray)
                        .font(.caption)
                }
            }
            Button(action: {}){
                VStack{
                    Image(systemName: "envelope.circle")
                        .resizable()
                        .foregroundColor(.gray)
                        .imageScale(.large)
                        .frame(width:40, height:40)
                    Text("Email")
                        .foregroundColor(.gray)
                        .font(.caption)
                }
            }
        }.padding(10)
    }
}

struct Contenido: View {
    var body: some View {
        VStack(alignment: .leading){
            VStack(alignment: .leading){
                Text("Casa")
                Text("818 389 4589")
                    .foregroundColor(.blue)
            }.padding(20)
            
            VStack{
                Text("Notas")
                    .foregroundColor(.gray)
            }.padding(20)
            
            VStack{
                Text("Enviar mensaje")
                    .foregroundColor(.blue)
            }.padding(20)
            
            VStack{
                Text("Compartir contacto")
                    .foregroundColor(.blue)
            }.padding(20)
            
        }.frame(maxWidth: .infinity,
                idealHeight: 50, 
                maxHeight: 70, 
                alignment:.topLeading)
    }
}
