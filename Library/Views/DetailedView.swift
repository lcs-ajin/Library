//
//  ContentView.swift
//  Library
//
//  Created by Anthony Jin on 2022-05-10.
//

import SwiftUI

struct DetailView: View {
    let item: Book
   
    var body: some View {
        VStack(spacing:1){
          


            VStack(alignment: .leading, spacing:1) {
                
                
                    
                Text(item.author)
                    .font(.headline)
                
            }
            Text(item.title).font(.body)
                .padding()
            Text(item.locationInLibrary).font(.body)
                .padding()
            
           
        }
        .navigationTitle(item.title)
        .background(Color.black)
                        .padding()
       
        
        
    }
        
       
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            DetailView(item: testItem)
        }
        
       
    }
}
