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
    
    // MARK: Computed properties
    
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
            
            VStack(alignment: .leading) {
                
                // Page number
                Text("\(node.id)")
                    .padding()
                    .foregroundColor(.white)
                    .retroFont(size: 19.0)
                
                 // Iterate over all the paragraphs
//                ForEach(node.paragraphs, id: \.self) { currentParagraph in
//                    TypedText(currentParagraph)
//                        .padding()
//                        .foregroundColor(.white)
//                        .retroFont(.pixelEmulator)
//                }
                
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
//        NodeView(currentNode: testNode)
//    }
//}
