//
//  ContentView.swift
//  ReminderApp
//
//  Created by Hayden Chan on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            VStack{
                TodoItem(text1: "Call suto body shop", text2: "2023-11-16")
                
                TodoItem(text1: "Feed Piper", text2: "Tomorroe,8:00AM.Daily")
            
                TodoItem(text1: "Write lesson about interative apps", text2: "Tomorrow, 6:00 PM")
                
            }
            .border(.red)
        }
    }
}

#Preview {
    ContentView()
}
