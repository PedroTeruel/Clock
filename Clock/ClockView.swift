//
//  ClockView.swift
//  Clock
//
//  Created by Pedro Henrique Hossaka Teruel on 02/07/26.
//

import SwiftUI

struct ClockView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("São Paulo, Brasil")
                    .font(.callout)
                Text("16:00:36")
                    .font(.system(size: 52))
                    .fontWeight(.bold)
                Image("relogio")
                    .frame(width: 230, height: 230)
            }
            .navigationTitle("Relógios")
            .toolbarTitleDisplayMode(.inlineLarge)
            .toolbar{
                ToolbarItem(placement: .navigationBarTrailing){
                    Button(action: {}) {
                        Text("Editar")
                            .font(.headline)
                            .frame(minHeight: 44)
                    }
                }
                
                ToolbarSpacer(.fixed, placement: .topBarTrailing)
                
                ToolbarItem(placement: .navigationBarTrailing){
                    Button(action: {}) {
                        Label("Adicionar", systemImage: "plus")
                    }
                }
               
            }
        }
    }
}
        
        
        
        
        
        
        
        
        
//        VStack {
//                HStack {
//                    Text("Relógio")
//                        .font(.largeTitle)
//                        .fontWeight(.bold)
//
//                    Spacer()
//
//                    Button{
//
//                    } label: {
//                        Image(systemName: "plus")
//                            .font(.title2.weight(.semibold))
//                            .frame(width: 44, height: 44)
//                            .glassEffect()
//                    }
//
//                }
//                .padding(.horizontal)
//            
//            Spacer()
//        }


#Preview {
    ClockView()
}

