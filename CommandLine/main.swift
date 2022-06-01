//
//  main.swift
//  ICS4U-Culminating
//
//  Created by Devon Kenneth Hansen on 2022-05-25.
//

import Foundation

var nodeIndex: Int = 0
var replayResponse: String = ""

func NodeIteration() {
    NodeLoop: for _ in 1...nodes.count {
        for paragraph in 0...nodes[nodeIndex].paragraphs.count - 1 {
            print(nodes[nodeIndex].paragraphs[paragraph], terminator: "")
            for edge in 0...nodes[nodeIndex].edges.count - 1 {
                print(nodes[nodeIndex].edges[edge].prompt, terminator: "")
                newLine()
            }
        }
        if nodes[nodeIndex].ending {
            print("Play Again? (y/n)", terminator: "")
            newLine()
            replayResponse = String(readLine()!)
            break NodeLoop

        } else {
            let currentDecision = Int(readLine()!)!
            if currentDecision == 1 {
                nodeIndex = nodes[nodeIndex].edges[0].destinationId - 1
            } else {
                nodeIndex = nodes[nodeIndex].edges[1].destinationId - 1
            }
        }
    }
}

NodeIteration()
while replayResponse == "y" {
    NodeIteration()
}

print("Thanks for playing!")

func newLine() {
    print("")
}

