//
//  Trailer.swift
//  DemoNF
//
//  Created by Apple on 30/05/2022.
//

import Foundation

struct Trailer: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var videoURL: URL
    var thumbnailImageURL: URL
}
