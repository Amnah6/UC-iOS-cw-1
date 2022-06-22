//
//  ContentView.swift
//  Day1.1
//
//  Created by Amnah Ali on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
            
            VStack{
                Text("Hello my name is Amnah ")
                  .padding()
                Text("I'm 22 years old")
                  .padding()
                Text("I'm learning SwiftUI now!")
                  .padding()
                
                HStack{
                    Spacer()
                    Text("🦋")
                    Spacer()
                    Text("🦋")
                    Spacer()
                    Text("🦋")
                    Spacer()
                }
                
            }
        
           // .background(Color.blue)
        }
        .ignoresSafeArea()
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
