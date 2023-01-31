//
//  ContentView.swift
//  first_app
//
//  Created by Jens Legarth Ryge on 31/01/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var color = Color.gray
    
    var body: some View {
        VStack {
            Text("Jens Legarth Ryge")
                .font(Font
                    .custom("Flama Condensed", size: 23))
            
            Text("Politiken")
                .font(Font.custom("PolitikenEgyptienneSmall", size: 40))
                .padding(.top, -10.0)
        }
        .padding()
        .frame(maxHeight: .infinity, alignment: .leading)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


