//
//  BookListView.swift
//  Library
//
//  Created by Anthony Jin on 2022-05-12.
//

import SwiftUI

struct BookListView: View {
    
   
    @Binding var books: [Book]

    @State var isAddBookViewShowing = false
    
    // MARK: Computed properties
    var body: some View {
        
        NavigationView {
            
            List(books) { currentBook in
                Text(currentBook.title)
            }
            .navigationTitle("Books")
           

        }
        
    }
    
}

struct BookListView_Previews: PreviewProvider {
    static var previews: some View {
        BookListView(books: .constant(testItems))
    }
}


