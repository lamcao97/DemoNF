//
//  PreviewVM.swift
//  DemoNF
//
//  Created by Apple on 31/05/2022.
//

import Foundation

class PreviewVM: ObservableObject {
    
    var movie: Movie
    
    init(movie: Movie) {
        self.movie = movie
    }
    
}
