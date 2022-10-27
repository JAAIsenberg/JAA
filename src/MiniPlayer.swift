import SwiftUI

public struct MiniPlayer: View{
    public init(){}
        public var body: some View {
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
