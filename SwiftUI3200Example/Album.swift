//
//  Album.swift
//  SwiftUI3200Example
//
//  Created by Ron Woodbury on 11/15/21.
//

import Foundation

struct Album {
    
    let name: String
    let imageURL: String
    let title: String
    
    
}

extension Album {
    static func all() -> [Album] {
        return [
            Album(name: "Beatles", imageURL: "beatles", title: "Yellow Submarine"),
            Album(name: "Byrds", imageURL: "byrds", title: "Turn-Turn-Turn"),
            Album(name: "Cat Stevens", imageURL: "catStevens", title: "Greatest Hits"),
            Album(name: "Crosby Stills Nash", imageURL: "csn", title: "CSN"),
            Album(name: "Emerson Lake and Palmer",imageURL: "elp",  title: "Black Moon"),
            Album(name: "Elvis",imageURL: "elvis", title: "Viva Las Vegas"),
            Album(name: "Fats Domino",imageURL: "fatsDomino", title: "Blueberry Hill"),
            Album(name: "Gary Newman",imageURL: "garyNewman", title: "Replicas"),
            Album(name: "Led Zepplin",imageURL: "ledZepplinPG", title: "Physical Graffiti"),
            Album(name: "Little Richard",imageURL: "littleRichard", title: "Long Tall Sally"),
            Album(name: "Monkeys",imageURL: "monkeys", title: "Headquarters"),
            Album(name: "Normal",imageURL: "normal", title: "TVOD"),
            Album(name: "Pink Floyd",imageURL: "pinkFloydAHM", title: "Atom Heart Mother"),
            Album(name: "Pink Floyd ",imageURL: "pinkFloydDSM", title: "Dark Side of the Moon"),
            Album(name: "Rolling Stones",imageURL: "elvis", title: "Viva Las Vegas"),
            Album(name: "Yes",imageURL: "yes", title: "Fragile"),
            Album(name: "Beatles Again", imageURL: "beatles", title: "Yellow Submarine"),
            Album(name: "Byrds Again", imageURL: "byrds", title: "Turn-Turn-Turn"),
            Album(name: "Cat Stevens Again", imageURL: "catStevens", title: "Greatest Hits"),
            Album(name: "Crosby Stills Nash Again", imageURL: "csn", title: "CSN"),
            Album(name: "Emerson Lake and Palmer Again",imageURL: "elp",  title: "Black Moon"),
            Album(name: "Elvis",imageURL: "elvis Again", title: "Viva Las Vegas"),
            Album(name: "Fats Domino Again",imageURL: "fatsDomino", title: "Blueberry Hill"),
            Album(name: "Gary Newman Again",imageURL: "garyNewman", title: "Replicas"),
            Album(name: "Led Zepplin Again",imageURL: "ledZepplinPG", title: "Physical Graffiti"),
            Album(name: "Little Richard Again",imageURL: "littleRichard", title: "Long Tall Sally"),
            Album(name: "Monkeys Again",imageURL: "monkeys", title: "Headquarters"),
            Album(name: "Normal Again",imageURL: "normal", title: "TVOD"),
            Album(name: "Pink Floyd Again",imageURL: "pinkFloydAHM", title: "Atom Heart Mother"),
            Album(name: "Pink Floyd Again ",imageURL: "pinkFloydDSM", title: "Dark Side of the Moon"),
            Album(name: "Rolling Stones Again",imageURL: "elvis", title: "Viva Las Vegas"),
            Album(name: "Yes Again",imageURL: "yes", title: "Fragile"),
            
            
        ]
    }
}
