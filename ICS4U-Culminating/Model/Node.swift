//
//  Node.swift
//  ICS4U-Culminating
//
//  Created by Devon Kenneth Hansen on 2022-05-25.
//

import Foundation

struct Node: Identifiable {
    let id: Int                  //The node id (e.g.: 1, 2, 3, etc)
    let paragraphs: [String]     //Models Paragraphs on a page of the book
    let image: String?           //name of image from assests oflder if one exists
    let edges: [Int]             //a list of id's of the nodes this node is connected to
}

let nodes = [

    Node(id: <#T##Int#>,
         paragraphs: [],
         image: <#T##String?#>,
         edges: <#T##[Int]#>)
]
