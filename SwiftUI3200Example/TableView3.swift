//
//  TableView3.swift
//  SwiftUI3200Example
//
//  Created by Ron Woodbury on 11/16/21.
//


// ************************************
//     Example 3: Link to Detail View
// ************************************

import SwiftUI

struct TableView3: View {
    
    let albums = Album.all()

    var body: some View {

        NavigationView {
            
                List(self.albums, id: \.name) { Album in
                    NavigationLink(destination: AlbumDetailView(album: Album)) {
                        RowView(album: Album)
                    }
                }.navigationBarTitle("A Few Favorites")
                
            }
    }


    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TableView3()
    }
}
}
