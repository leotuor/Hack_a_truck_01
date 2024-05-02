//
//  aula01_3.swift
//  aula01
//
//  Created by Turma01-15 on 02/05/24.
//

import SwiftUI

struct aula01_3: View {
    @State var nome: String = "";
    @State var isAlertOn: Bool = false;
    var body: some View {
        VStack{
            Text("Nome: \(nome)")
            TextField("escreva seu nome ", text: $nome)
                .multilineTextAlignment(.center)
            Spacer()
            Image("logo")
                .resizable()
                .frame(width: 200, height:100)
            Image("truck")
                .resizable()
                .frame(width: 250, height: 150)
            Spacer()
            Button("botao") {
                isAlertOn = true
            }
            .alert("Alerta",
                   isPresented:
                    $isAlertOn){
                Button("Sair", role: .cancel){}
            }
        }
        .background(
                Image("backgrounde")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            )
        
    }
}

#Preview {
    aula01_3()
}
