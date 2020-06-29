//
//  ContentView.swift
//  ProbaCircleBar
//
//  Created by Ivan Dosev Dimitrov on 28.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.green.opacity(0.4)
            VStack {
                Text("Dossi")
                
              //  Arda001()
                ArdaImage()
            }
            
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
