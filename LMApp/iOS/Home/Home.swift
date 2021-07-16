//
//  Home.swift
//  LMApp (iOS)
//
//  Created by Sebastian Villarreal on 14/07/21.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView{
            Divider()
            VStack{
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .fill(Color.red).opacity(0.4)
                            .frame(width: UIScreen.main.bounds.width * 0.4, height: 130)
                            .shadow(color: .blue, radius: 5)
                            
                        VStack{
                            Image(systemName: "plus.rectangle").resizable().foregroundColor(Color.red).frame(width:50, height: 50)
                            Text("Alta Correctivo").foregroundColor(Color.red)
                                .font(.system(size: 12))
                        }
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .fill(Color.red).opacity(0.4)
                            .frame(width: UIScreen.main.bounds.width * 0.4, height: 130)
                            .shadow(color: .blue, radius: 5)
                        VStack{
                            Image(systemName: "doc.text.fill").resizable().foregroundColor(Color.red).frame(width:50, height: 50)
                            Text("Listado Correctivos").foregroundColor(Color.red)
                                .font(.system(size: 12))
                            
                        }
                    }
                }
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .fill(Color.red).opacity(0.4)
                            .frame(width: UIScreen.main.bounds.width * 0.4, height: 130)
                            .shadow(color: .blue, radius: 5)
                        VStack{
                            Image(systemName: "doc.text.fill").resizable().foregroundColor(Color.red).frame(width:50, height: 50)
                            Text("Listado Preventivos").foregroundColor(Color.red)
                                .font(.system(size: 12))
                        }
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .fill(Color.red).opacity(0.4)
                            .frame(width: UIScreen.main.bounds.width * 0.4, height: 130)
                            .shadow(color: .blue, radius: 5)
                        VStack{
                            Image(systemName: "plus.rectangle").resizable().foregroundColor(Color.red).frame(width:50, height: 50)
                            Text("Realizar Actividad").foregroundColor(Color.red)
                                .font(.system(size: 12))
                            
                        }
                    }
                }
            }
        }.navigationBarTitle("Inicio")
        
    }
}

struct HomeDos: View{
    var body: some View{
        Text("Home dos")
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
