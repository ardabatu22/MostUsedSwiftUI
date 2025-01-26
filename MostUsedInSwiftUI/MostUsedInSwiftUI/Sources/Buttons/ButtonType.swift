//
//  ButtonType.swift
//  MostUsedInSwiftUI
//
//  Created by Batuhan Arda on 27.01.2025.
//

import SwiftUI

struct ButtonType: View {
    var body: some View {
        
        // This is basic button type we can just click on the text
        Button("Test"){
            print("Action1")
        }.padding()
        .background(.red)
        .cornerRadius(15)

        // I usually use this one
        Button{
          print("action2")
        }label:{
            Text("Click")
                .foregroundStyle(.black)
                .padding()
                .background(.red)
                .cornerRadius(15)
        }
        
        // Button 2 and 3 same
        Button(action: {
            print("action3")
        }) {
            Text("Action Button")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
        }

        
    }
}

#Preview {
    ButtonType()
}
