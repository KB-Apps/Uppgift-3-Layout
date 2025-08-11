//
//  ContentView.swift
//  Uppgift-3-Layout
//
//  Created by KB on 2025-08-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing:0){
            HStack(spacing:0){
                Color.red
                    .frame(maxWidth:.infinity)
                Color.green
                    .frame(maxWidth:.infinity)
                Color.yellow
                    .frame(maxWidth:.infinity)
            }
            .frame(height:200)
            
            Color.cyan.frame(height:5)
            Color.gray
                .frame(height:100)
            
            ZStack(alignment: .top) {
                Color.cyan
            
                Color.white
                    .frame(width:100,height:100)
                    .padding(.top,5)
            }
            .frame(maxHeight: .infinity)
            
            ZStack {
                Color.red
                HStack {
                    Spacer()
                    Color.black
                        .frame(width:50,height:50)
                        .padding(.trailing,20)
                    
                }
            }
            .frame(height:100)
        }
        .border(Color.cyan, width:5)
        .ignoresSafeArea()
    }
            
}

#Preview {
    ContentView()
}

