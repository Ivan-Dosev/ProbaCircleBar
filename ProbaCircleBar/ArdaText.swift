//
//  ArdaText.swift
//  ProbaCircleBar
//
//  Created by Ivan Dosev Dimitrov on 29.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ArdaText: View {
    var body: some View {
        VStack {
            Text("Arda")
            .frame(width: 200, height: 200)
                
                .padding()
                .font(.system(size: 30))
                .background(Color(.blue))
               
                .clipShape(Circle())
                
                
        }
    }
}

struct ArdaText_Previews: PreviewProvider {
    static var previews: some View {
        ArdaText()
    }
}
