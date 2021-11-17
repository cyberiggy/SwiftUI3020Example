//
//  TableView1.swift
//  SwiftUI3200Example
//
//  Created by Ron Woodbury on 11/15/21.
//


// ************************************
//      Example 1: Simple List
// ************************************

import SwiftUI

struct TableView1: View {
    
    let albums = Album.all()

    var body: some View {
        
        List(self.albums, id: \.name) { Album in
                RowView(album: Album)
            }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TableView1()
    }
}
}
