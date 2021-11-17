//
//  TableView2.swift
//  SwiftUI3200Example
//
//  Created by Ron Woodbury on 11/16/21.
//


// ************************************
//     Example 2: Navigation View
// ************************************

import SwiftUI

struct TableView2: View {
    
    let albums = Album.all()

    var body: some View {
        
        NavigationView {

                List(self.albums, id: \.name) { Album in
                        RowView(album: Album)
                    }
            }
    }


    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TableView2()
    }
}
}
