//
//  Arda001.swift
//  ProbaCircleBar
//
//  Created by Ivan Dosev Dimitrov on 28.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct Arda001: View {
    var body: some View {
        HStack {
            Text("🥎")
                .font(.system(size: 26))
            Text("🏀")
             .font(.system(size: 26))
            Text("🎱")
             .font(.system(size: 26))
            
        }
        .padding(20)
        .background(Color(.red).opacity(0.2))
        .cornerRadius(20)
        .clipShape(Rectangle())
        
       
    }
}

struct Arda001_Previews: PreviewProvider {
    static var previews: some View {
        Arda001()
    }
}
