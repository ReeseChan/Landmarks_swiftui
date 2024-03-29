//
//  CircleView.swift
//  Landmarks
//
//  Created by Reese Chan on 2022/5/16.
//

import SwiftUI

struct CircleView: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(image: Image("turtlerock"))
    }
}
