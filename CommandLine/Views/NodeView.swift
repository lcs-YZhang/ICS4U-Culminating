//
//  NodeView.swift
//  iOS
//
//  Created by Devon Kenneth Hansen on 2022-06-01.
//

import SwiftUI
import RetroText

struct NodeView: View {
    
    // MARK: Stored properties
    let node: Node
    @Binding var activeNode: Int
    
    @State var typingHasFinished = false
    
    @State var skipToEnd = false
    
    var displayed = false
    
    @State var historyDisplay = false
    
    // MARK: Computed properties
    
//    var history: [Int] {
//        var historyNodes: [Int] = []
//        if currentNode.ending != nil {
//            historyNodes.append(currentNode.id)
//        }
//        return historyNodes
//    }
    
    @Binding var outcomes: [Outcome]
    
    // The currently active actual node
    var currentNode: Node {
        // Return the active node
        // If we cannot do so, return an empty node
        // (we use the nil coalescing operator ?? to do this)
        return nodes[activeNode] ?? emptyNode
    }
    
    var page: [String] {
        let allParagraphs = currentNode.paragraphs.joined(separator: "")
        var pageText: [String] = []
        pageText.append(allParagraphs)
        return pageText
    }
    
    var body: some View {
        
        ScrollView {
            
            if historyDisplay {
                
                ZStack {
                    
                    Image("Black").resizable()
                        .frame(width: .infinity, height: .infinity)
                    
                    VStack {
                        
                        Text("History")
                            .foregroundColor(.gray)
                            .retroFont()
                            .padding(.all)
                                            
                        ForEach(outcomes, id: \.self) { outcome in
                                Text("Page \(outcome.pageNumber)")
                                    .foregroundColor(.gray)
                                    .retroFont(size: 10.0)
                                    .padding(.all)
                            
                                Text(outcome.outcomeDesc)
                                    .foregroundColor(.gray)
                                    .retroFont(size: 10.0)
                                    .padding(.bottom)

                        }
                        
                        Button(action: {
                            activeNode = 0
                        }) {
                            Text("Return")
                                .foregroundColor(.white)
                                .retroFont()
                                .padding(.top)
                        }
                        
                    }
                }.background(Color.black)

            } else {
                
                VStack(alignment: .leading) {
                    
                    // Page number
                    
                    HStack{
                        
                        Button(action: {
                            activeNode = 0
                        }) {
                            Text("Back to the home page")
                                .padding()
                                .foregroundColor(.white)
                                .retroFont(size: 15.0)
                            
                        }
                        
                        Text("\(node.id)")
                            .padding()
                            .foregroundColor(.white)
                            .retroFont(size: 19.0)
                        
                        Button("View History", action: {
                            historyDisplay = true
                        })
                        .padding()
                        .foregroundColor(.white)
                        .retroFont(size: 15.0)
                        
                         // Iterate over all the paragraphs
        //                ForEach(node.paragraphs, id: \.self) { currentParagraph in
        //                    TypedText(currentParagraph)
        //                        .padding()
        //                        .foregroundColor(.white)
        //                        .retroFont(.pixelEmulator)
        //                }
                        

                        
                    }
                    
                    ForEach(page, id: \.self) { page in
                        TypedText(page, typingHasFinished: $typingHasFinished, skipToEnd: $skipToEnd)
                            .padding()
                            .foregroundColor(.white)
                            .retroFont(.pixelEmulator, size: 18.0)
                            .onTapGesture {
                                print("Has typing finished? \(typingHasFinished)")
                                skipToEnd = true
                                print("Has typing finished? \(typingHasFinished)")
                            }
                    
                    }

                    
                    // Show the image, if there is one
                    if let image = node.image {
                        Image(image)
                            .resizable()
                            .scaledToFit()
                    }
                    
                    // Show choices, when they exist
                    if typingHasFinished == true {
                        
                        ForEach(node.edges, id: \.self) { currentEdge in
                            HStack {
                                Text(currentEdge.prompt)
                                    .padding()
                                    .multilineTextAlignment(.trailing)
                                    .onTapGesture {
                                        // Advance to whatever node this prompt is for
                                        activeNode = currentEdge.destinationId
                                        //reset flags that control state of paragrpah and text
                                        typingHasFinished = false
                                        skipToEnd = false
                                    }
                                    .foregroundColor(.gray)
                                    .retroFont(size: 18.0)
                            }.onAppear {
                                print("Seeing if ending")
                                if currentNode.ending != nil {
                                    if outcomes.contains(Outcome(pageNumber: nodes[activeNode]?.id ?? 0, outcomeDesc: currentNode.ending?.description ?? "")) == false {
                                        outcomes.append(Outcome(pageNumber: nodes[activeNode]?.id ?? 0, outcomeDesc: currentNode.ending?.description ?? ""))
                                    }
                                } else {
                                    print("NO END")
                                }
                            }
                        }
                       
                    }
                    
                }
            }
            
        }
        .background(Color.black)
//        if nodes[activeNode].ending == false {
//            .background(Color.black)
//
//        } else {
//            .background(Color.red)
//        }
//
    }

    
}

//struct NodeView_Previews: PreviewProvider {
//    static var previews: some View {
//        NodeView(node: Node, activeNode: )
//    }
//}
