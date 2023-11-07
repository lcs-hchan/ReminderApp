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
                HStack{
                    Text("To Do").bold()
                        .foregroundColor(.blue)
                        .font(.largeTitle)
                        
                    Spacer()
                }
                List{
                    
                    Group{
                        TodoItem(text1: "Call auto body shop", text2: "2023-11-16")
                        
                        TodoItem(text1: "Feed Piper", text2: "Tomorrow,8:00AM.Daily")
                        
                        TodoItem(text1: "Write lesson about interactive apps", text2: "Tomorrow, 6:00 PM")
                        TodoItem(text1: "Take Piper to the vet", text2: "2023-11-29, 3:00 PM")
                        TodoItem(text1: "Drop off donations at Good Will", text2: "2023-11-11")
                        TodoItem(text1: "Call plumber and about clog in sink", text2: "Tomorrow,2:00PM")
                        TodoItem(text1: "Call dentist to schedule appointment", text2: "2023-11-06,4:00 PM")
                        TodoItem(text1: "Call mechanic to get TARDIS repaired", text2: "Tomorrow, 12:00 PM")
                    }
                }
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
