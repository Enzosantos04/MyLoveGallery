//
//  GalleryHeader.swift
//  MyLoveGallery
//
//  Created by Enzo Santos on 10/3/2026.
//


import SwiftUI


struct GalleryHeader: View {
    var body: some View {
        ZStack {
            Color("HeaderColor")
                .ignoresSafeArea()
            Spacer()
            Spacer()
            Text("I Love U ❤️")
                .font(.system(size: 32, weight: .bold, design: .rounded))
                .foregroundStyle(.white)
            
            
        }
        .frame(height: 120)
    }
}
