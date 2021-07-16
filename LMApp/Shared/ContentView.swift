//
//  ContentView.swift
//  Shared
//
//  Created by Sebastian Villarreal on 14/07/21.
//

import SwiftUI

struct ContentView: View {
    @State var Usuario: String = ""
    @State var Password: String = ""
    @State var isActive: Bool = true
    
    var body: some View {
        NavigationView{
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.white)
                    .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.9, alignment: .center)
                VStack(spacing: 10){
                    HStack(alignment: .top){
                        Image("logo_mision").resizable().frame(width: 200, height: 130)
                    }.padding(.bottom, 30)
                    
                    Text("Móvil de operaciones")
                    TextField( "Usuario", text: self.$Usuario)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .frame(width: UIScreen.main.bounds.width * 0.7)

                    TextField( "Password", text: self.$Password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .frame(width: UIScreen.main.bounds.width * 0.7)
                        .padding(.bottom, 15)

                    NavigationLink(destination: Main()){
                        Text("Acceder")
                            .frame(width: 100, height: 25)
                            .background(Color.red)
                            .foregroundColor(.white)
                    }.isDetailLink(false)

                }.padding(.bottom, 30).padding(.top, 30)

            }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height).background(Color.red).ignoresSafeArea()
        }.navigationBarTitle("NAvigation")
    }
    
    
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
