//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Reese Chan on 2022/5/16.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarkList_Preview: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
