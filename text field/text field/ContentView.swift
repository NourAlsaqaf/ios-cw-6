//
//  ContentView.swift
//  text field
//
//  Created by Nour on 3/11/22.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    var body: some View {
        
        VStack{
            Text("Welcome Back \(username)!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Image("code")
                .resizable()
                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                
                .padding(.top,40)
                .padding(.bottom,40)
            
       TextField("Type your username here...", text: $username)
//        .textFieldStyle(RoundedBorderTextFieldStyle())
        .foregroundColor(.purple)
    
        .padding()
        .background(Color.yellow)
        .cornerRadius(20)
        .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
