//
//  aula01.pt2.swift
//  aula01
//
//  Created by Turma01-15 on 02/05/24.
//

import SwiftUI

struct aula01_pt2: View {
    var body: some View {
        TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            
        HStack(spacing: 20){
            Image("images")
                .resizable()
                .frame(width: 150,height:150)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .padding(15)
            VStack(spacing: 10){
                Text("Texto prop: 1")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text("Texto prop: 2")
                    .foregroundColor(.green)
                Text("Texto prop: 3")
                    .foregroundColor(.red)
            }
            
                
        }
    }
}

#Preview {
    aula01_pt2()
}
