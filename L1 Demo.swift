//
//  ContentView.swift
//  L1 Demo
//
//  Created by rishi charan on 08/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

            ZStack {
                Color(.black)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Image("pic1")
                        .resizable()
                        .cornerRadius(20)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    Text("Home food")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                }
            }
            
        
        
    }
}

#Preview {
    ContentView()
}
