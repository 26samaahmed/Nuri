//
//  NavBarView.swift
//  Nuri
//
//  Created by sama saad on 11/18/25.
//

import SwiftUI


struct NavbarView: View {
    var body: some View {
        HStack {
                Image(systemName: "house.fill").foregroundColor(.white).font(.system(size: 30))
                Spacer()
                Image(systemName: "camera.fill").foregroundColor(.white).font(.system(size: 30))
                Spacer()
                Image(systemName: "person.circle.fill").foregroundColor(.white).font(.system(size: 30))
                Spacer()
                Image(systemName: "bookmark.fill").foregroundColor(.white).font(.system(size: 30))
                Spacer()
        }
        .padding(.top, 10)
        .background(Color(red: 127/255, green:96/255, blue: 112/255))
    }
}
