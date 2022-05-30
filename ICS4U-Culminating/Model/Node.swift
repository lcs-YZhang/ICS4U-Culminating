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
    let edges: [Edge]           //a list of id's of the nodes this node is connected to
    let ending: Bool
}

struct Edge {
    let destinationId: Int
    let prompt: String
}

let nodes = [

    Node(id: 1,
         paragraphs: ["It is a Tuesday afternoon in late June. You areon your way down to your lab in your parents'basement when the phone rings. You dash into thelab and pick it up.",
                      "I need. I need... says a weak voice. You hear a loud click, and the phone goes dead.Drat! You weren't ready for that. You, theaspiring detective and psychic investigator, caughtoff guard. You slump down into your chair. Thatvoice really sounded desperate.",
                     "You boot up your computer and look around.The heat of the day has not penetrated yourcombination office and research laboratory, whereyou sit surrounded by the tools of your trade:infrared activated floodlights,high speedmoviecameras, and night scopes among them. Two largebookcases stretch from floor to ceiling, crammedwith titles that would drive the timid from the room:Murder in Fun, Ghosts and Ghouls, and CorpsesI Have Known, to name a few.",
                     ],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: ["testing1","testing2","testing3"],
         image: nil,
         edges: [6]
    ),
    Node(id: 3,
         paragraphs: ["testing4","testing5","testing6"],
         image: nil,
         edges: [7]
    ),
    Node(id: 4,
         paragraphs: ["testing7","testing8","testing9"],
         image: nil,
         edges: [4,13]

    ),
    Node(id: 5,
         paragraphs: ["testing10","testing11","testing12"],
         image: nil,
         edges: [2]
    ),
    Node(id: 6,
         paragraphs: ["testing11","testing12","testing13"],
         image: nil,
         edges: [3]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    )
]
