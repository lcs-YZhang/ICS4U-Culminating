//
//  ContentView.swift
//  ICS4U-CYOA
//
//  Created by Devon Kenneth Hansen on 2022-05-30.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties (store things)
    
    // What page are we on?
    @State var activeNode = 0
    
    // MARK: Computed properties (tell us things or show us things)
    
    // Whether the game is being played or not
    var gameIsOn: Bool {
        // Returns true when the game is being played
        //       CONDITION
        return activeNode > 0
    }
    
    // The currently active actual node
    var currentNode: Node {
        // Return the active node
        // If we cannot do so, return an empty node
        // (we use the nil coalescing operator ?? to do this)
        return nodes[activeNode] ?? emptyNode
    }
    
    // User interface
    var body: some View {
                
        if gameIsOn == false {
            
            VStack {
                            
                Text("House")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                
                Text("Of")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                
                Text("Danger")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                
                // Welcome screen
                Image("HouseOfDanger-1")
                    .resizable()
                    .scaledToFit()
                    .padding(.bottom)
                    .padding(.trailing)
                    .onTapGesture {
                        startGame()
                    }
            }
            
        } else {
            
            // Game is being played
            // Show the node
            NodeView(node: currentNode, activeNode: $activeNode)
            
        }
        
    }
    
    // MARK: Functions (do things)
    
    // Start the game
    func startGame() {
        // NOTE: We can set this to whatever we want for debugging later on
        activeNode = 1
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
