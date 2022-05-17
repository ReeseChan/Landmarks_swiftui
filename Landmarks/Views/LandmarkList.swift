//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Reese Chan on 2022/5/16.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                }label: {
                    LandmarkRow(landmark:  landmark)
                }
                
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Preview: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
