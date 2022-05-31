//
//  ComingSoonVM.swift
//  DemoNF
//
//  Created by Apple on 30/05/2022.
//

import Foundation

class ComingSoonVM: ObservableObject {
    @Published var movies: [Movie] = []
    
    init() {
        self.movies = generateMovies(20)
    }
}
