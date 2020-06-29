//
//  ArdaImage.swift
//  ProbaCircleBar
//
//  Created by Ivan Dosev Dimitrov on 29.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ArdaImage: View {
    var body: some View {
        VStack {
           
            Image("t23")
                .resizable()
                .frame(width: 200, height: 200)
                .cornerRadius(25)
            
            
        }
    }
}

struct ArdaImage_Previews: PreviewProvider {
    static var previews: some View {
        ArdaImage()
    }
}
