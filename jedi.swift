//
//  jedi.swift
//  Day Journal
//
//  Created by Eusebio Taba on 3/20/24.
//


import Foundation

class jedi: Identifiable { // jedi = JournalEntryDannyIndividual
    var title: String = ""
    
    init(title: String) {
        self.title = title
    }
}
