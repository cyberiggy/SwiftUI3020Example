//
//  RowView.swift
//  SwiftUI3200Example
//
//  Created by Ron Woodbury on 11/15/21.
//

import SwiftUI


struct RowView: View {
    
let album: Album


var body: some View {
    
    HStack {
        Image(album.imageURL)
            .resizable()
            .frame(width: 40, height: 40)
            .cornerRadius(4)
        
        
        VStack(alignment: .leading){
            Text(album.name)
                .font(.system(size:12))
            Text(album.title)
                .foregroundColor(Color(red: 0.48, green: 0.16, blue: 0.0, opacity: 1.0))
                .font(.system(size:14))
                .padding(8.0)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(album: Album(name: "Beatles", imageURL: "beatles", title: "Yellow Submarine"))
  
    }
}
}
