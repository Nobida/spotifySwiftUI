//
//  SwiftUIView.swift
//  Spotify
//
//  Created by Joseph Wang on 2023/6/19.
//

import Foundation

struct Artist: Identifiable {

    var id: String
    var imageName: String
    var name: String
}

struct SongItem: Identifiable {

    var id: String
    var trackName: String
    var artistName: String
    var artworkUrl: String
    var previewUrl: String
    var isLike: Bool = false

}
