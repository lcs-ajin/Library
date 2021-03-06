//
//  LibraryApp.swift
//  Library
//
//  Created by Anthony Jin on 2022-05-10.
//

import SwiftUI

@main
struct LibraryApp: App {
    
    @State var books: [Book] = []
    
    var body: some Scene {
        WindowGroup {
            BookListView(books: $books)
        }
    }
}
