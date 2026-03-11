//
//  MyLoveGallery.swift
//  MyLoveGallery
//
//  Created by Enzo Santos on 10/3/2026.
//

import SwiftUI



struct GaleryApp: View {
    var body: some View {
        ScrollView{
            VStack(spacing: 20){
                GalleryHeader()
                HStack{
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    
                    
                }
                HStack{
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    
                }
                
                HStack{
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(10)
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    
                }
                HStack{
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    
                }
                
                HStack{
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    Image("MyLoveImage")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 200, height: 200)
                        .cornerRadius(20)
                    
                }
               
            }
            
        }
       
      
       
        
    }
}

#Preview {
    GaleryApp()
}
