//
//  ContenedorCorrectivo.swift
//  LMApp (iOS)
//
//  Created by Sebastian Villarreal on 15/07/21.
//

import SwiftUI


struct ContenedorCorrectivo_Previews: PreviewProvider {
    static var previews: some View {
        ContenedorCorrectivo()
    }
}

struct ContenedorCorrectivo: View {
    
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 2.0)
                        .frame(maxWidth: UIScreen.main.bounds.width * 0.9)
                        //.frame(height: UIScreen.main.bounds.height * 0.18)
                        .frame(height: UIScreen.main.bounds.height * 0.18)
                        .foregroundColor(.white)
                        .shadow(color: .gray, radius: 4, x: 0, y: 0)
                        .padding(.top, 6)
                    
                    // Content Balance
                    HStack {
                        // Info Card View
                        VStack(alignment: .leading) {
                            VStack {
                                Text("Gustavo Platas Pedraza")
                                        //.font(.custom("Roboto-Bold", size: 12))
                                    .foregroundColor(.red)
                                    .padding(.leading)
                            }
                            .padding(.top, 5)
                            
                            VStack(alignment: .leading, spacing: 3) {
                                Text("Barrer") //Dir1
                                    .foregroundColor(Color.red)
                                    .padding(.leading)
                                
                                Text("23-06-2021")
                                    .foregroundColor(Color.red)
                                    .padding(.leading)
                            }
                            .padding(.top, 5)
                            
                        }
                        .frame(width: 160)
                        .padding(.leading, 5)
                        .padding(.top, 5)
                    
                        Spacer()
                        
//                        // Button "Pagar"
                        VStack(alignment: .trailing) {
                            Button(action: {}){
                                VStack {
                                    Text("Resolver")
                                        .font(.system(size: 12, weight: .semibold))
                                        .cornerRadius(2)
                                        .foregroundColor(.white)
                                        .frame(height: 30)
                                        .frame(maxWidth: .infinity)
                                        
                                }
                            }
                            .background(Color.green)
                            .disabled(true)

                            
                            Spacer()
                            
                            Button(action:{}){
                                VStack {
                                    Text("Ver Detalles")
                                        .font(.system(size: 12, weight: .semibold))
                                        .cornerRadius(2)
                                        .foregroundColor(.white)
                                        .frame(height: 30)
                                        .frame(maxWidth: .infinity)
                                        
                                }
                            }.background(Color.blue)
                            .padding(.bottom)
                            

                        }
                        .frame(width: 100)
                        .padding(.top)
                        .padding(.trailing)
                    }
                    .padding(.leading)
                    .padding(.trailing)
                }
            }
        }
    }
    
}
