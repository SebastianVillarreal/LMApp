//
//  ListaCorrectivos.swift
//  LMApp (iOS)
//
//  Created by Sebastian Villarreal on 15/07/21.
//

import SwiftUI

struct ListaCorrectivos: View {
    @State private var selectedStrength = "Diaz Ordaz"
    let strengths = ["Mild", "Medium", "Mature"]
    let sucursales = ["Diaz Ordaz", "Arboledas", "Villegas", "Allende", "La Petaca"]
    
    var body: some View {
        VStack{
            VStack(alignment: .leading){
                VStack(alignment: .leading){
                    HStack (spacing: 1.5){
                        Text("Sucursal")
                            .foregroundColor(Color.red)
                        Text("*")
                            .font(.system(size: 12, weight: .semibold))
                        Spacer()
                    }
                    HStack{
                        Text(selectedStrength)
                            .padding(.leading, 7)
                            .font(.system(size: 12))
                            .foregroundColor(Color.black)
                    Spacer()
                        Image(systemName: "chevron.down")
                            .resizable()
                            .frame(width: 13, height: 6)
                            .foregroundColor(Color.black)
                            .padding(.trailing, 7)
                    }
                    .frame(height: 38)
                    .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 2.1))
                    .onTapGesture{
                    }
                    .cornerRadius(7)
                }
                
            }.padding(.leading)
            .frame(width: UIScreen.main.bounds.width * 0.9)
            ScrollView{
                VStack{
                    ContenedorCorrectivo()
                    ContenedorCorrectivo()
                    
    //                Picker("Sucursal", selection: $selectedStrength) {
    //                    ForEach(sucursales, id: \.self) {
    //                        Text($0)
    //                    }
    //                }

                    
                }
            }
        }
        
        
    }
}

struct ListaCorrectivos_Previews: PreviewProvider {
    static var previews: some View {
        ListaCorrectivos()
    }
}
