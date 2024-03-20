//
//  ContentView.swift
//  Day Journal
//
//  Created by Eusebio Taba on 3/15/24.
//

import SwiftUI

struct JournalEntriesListView: View {
    
    let journalEntriesPlural: [jedi] = [jedi(title: "A great golf day"), jedi(title: "Headache"), jedi(title: "Made an App!"), jedi(title: "Cold frezzing day")]
    
    var body: some View {
        NavigationStack {
            List (journalEntriesPlural){ journalEnArray in
                Text(journalEnArray.title)
                
            }
            .navigationTitle("\(journalEntriesPlural.count) Journal Entries")
        }
    }
}

#Preview {
    JournalEntriesListView()
}

