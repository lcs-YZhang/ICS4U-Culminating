//
//  main.swift
//  ICS4U-Culminating
//
//  Created by Devon Kenneth Hansen on 2022-05-25.
//

import Foundation

var nodeIndex: Int = 0
var paragraphIndex: Int = 0
var ending: Bool = false

for _ in 1...nodes.count {
    for paragraph in 0...nodes[nodeIndex].paragraphs.count - 1 {
        print(nodes[nodeIndex].paragraphs[paragraph])
    }
    if ending {
        break
    } else {
        let currentDecision = Int(readLine()!)!
        if currentDecision == 1 {
           // nodeIndex = nodes[nodeIndex].edges[0] - 1
        } else {
           // nodeIndex = nodes[nodeIndex].edges[1] - 1
        }
    }
}

