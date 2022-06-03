//
//  NodeView.swift
//  iOS
//
//  Created by Devon Kenneth Hansen on 2022-06-01.
//

import SwiftUI

struct NodeView: View {
    
    // MARK: Stored properties
    let node: Node
    @Binding var activeNode: Int
    
    // MARK: Computed properties
    var image: String {
        return node.image ?? ""
    }
    
    var body: some View {
        
        ScrollView {
            
            VStack(alignment: .leading) {
                
                // Page number
                Text("\(node.id)")
                    .padding()
                    .foregroundColor(.white)
                    .retroFont()
                
                // Iterate over all the paragraphs
                ForEach(node.paragraphs, id: \.self) { currentParagraph in
                    Text(currentParagraph)
                        .padding()
                        .foregroundColor(.white)
                        .retroFont()
                }
                
                // Show the image, if there is one
                Image(image)
                    .resizable()
                    .scaledToFit()
                
                // Show choices, when they exist
                ForEach(node.edges, id: \.self) { currentEdge in
                    HStack {
                        Spacer()
                        
                        Text(currentEdge.prompt)
                            .padding()
                            .multilineTextAlignment(.trailing)
                            .onTapGesture {
                                // Advance to whatever node this prompt is for
                                activeNode = currentEdge.destinationId
                            }
                            .foregroundColor(.gray)
                            .retroFont()
                    }
                }
               
            }
            
        }
        .background(Color.black)
        
    }
}

//struct NodeView_Previews: PreviewProvider {
//    static var previews: some View {
//        NodeView(currentNode: testNode)
//    }
//}
