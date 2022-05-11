//
//  Books.swift
//  Library
//
//  Created by Anthony Jin on 2022-05-10.
//

import Foundation
/*
https://docs.google.com/spreadsheets/d/1NHQZ_F5nd86FU_hDDdp9Y3y28O96WmCMMPtKIlsSo-8/edit#gid=0

 https://api.sheety.co/9d2f5559e205d10153dc7e83d2498335/booksList/sheet1
 */
struct Book: Codable, Identifiable{
    let author: String
    let title: String
    let locationInLibrary: String
    let id: Int
}
let testItem = Book(author:"JK Rowling", title: "Harry Potter", locationInLibrary: "Second shelf,Second column" , id: 2)

let testItems = [
    Book(author: "Piers Anthony", title: "On a pale Horse", locationInLibrary: "Second shelf,Second column", id: 3)
    ,
    Book(author: "Khaled Hosseini", title: "The Kite Runner", locationInLibrary: "First shelf, thrid coloumn", id: 4)
    ,
]
