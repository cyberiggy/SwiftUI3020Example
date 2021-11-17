//
//  AlbumDetailView.swift
//  SwiftUI3200Example
//
//  Created by Ron Woodbury on 11/15/21.
//

import SwiftUI

struct AlbumDetailView: View {
    let album: Album
    
    var body: some View {
        
        VStack {
            Image(album.imageURL)
                .resizable()
                .aspectRatio( contentMode: .fit)
                .frame(width: 350, height: 350)
            Text(album.name)
            Text(album.title)
            
        }.navigationBarTitle(Text(album.name), displayMode: .inline)
           
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            AlbumDetailView(album: Album(name: "Beatles", imageURL: "beatles", title: "Yellow Submarine"))
        }
    }
    
    
}

