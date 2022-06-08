//
//  HistoryView.swift
//  iOS
//
//  Created by Abdul-CS on 2022-06-08.
//

import SwiftUI

struct HistoryView: View {
    
    var history: [Outcome]
    
    var body: some View {
        Text("History")
            .font(.largeTitle)
        ForEach(history, id: \.self) { outcome in
            HStack {
                Text("Page \(outcome.pageNumber)")
                Text(outcome.outcomeDesc)
            }
        }
    }
}

//struct HistoryView_Previews: PreviewProvider {
//    static var previews: some View {
//        HistoryView()
//    }
//}
