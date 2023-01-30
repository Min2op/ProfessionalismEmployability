//
//  CircleImage.swift
//  Tutorial 1
//
//  Created by Phipps A (FCES) on 30/01/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock")
            .resizable()
            .clipShape(Circle())
            .frame(width:150 , height: 150)
            
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
        
        
    }
}
