//
//  TrailerPlayerView.swift
//  DemoNF
//
//  Created by Apple on 31/05/2022.
//

import SwiftUI
import AVKit

struct TrailerPlayerView: View {
    let videoURL: URL?

    @Binding var playVideo: Bool
    
//    var body: some View {
//        if videoURL != nil {
//            VideoPlayer(url: videoURL!, play: $playVideo)
//        } else {
//            Text("Could not load video")
//        }
//    }
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  URL(string: "https://bit.ly/swswift")!))
            .frame(height: 400)
    }
}

struct TrailerPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        TrailerPlayerView(videoURL: nil, playVideo: .constant(true))
    }
}
