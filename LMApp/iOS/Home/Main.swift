//
//  Main.swift
//  LMApp (iOS)
//
//  Created by Sebastian Villarreal on 15/07/21.
//

import SwiftUI

struct Main: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Label("Preventivos", systemImage: "house")
                }
            ListaCorrectivos()
                .tabItem {
                    Label("Correctivos", systemImage: "list.number")
                }
            NuevoCorrectivo()
                .tabItem {
                    Label("Correctivo", systemImage: "square.and.pencil")
                }
            HomeDos()
                .tabItem {
                    Label("Actividad", systemImage: "plus")
                }
            HomeDos()
                .tabItem {
                    Label("Menú", systemImage: "line.horizontal.3")
                }
        }.navigationBarTitle("Bienvenido")
        .navigationBarBackButtonHidden(true)
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
