//
//  Tab.swift
//  ReminderApp
//
//  Created by Hayden Chan on 2023-11-06.
//

import SwiftUI
struct TodoItem: View {
    let text1: String
    let text2: String
    
    
    var body: some View {
        
       
        
        HStack{
            Image(systemName: "circle")
                .resizable()
                .scaledToFit()
                .frame(width: 20)
            VStack{
                
                HStack {
                    Text(text1)
                    Spacer()
                }
                HStack {
                    Text(text2)
                        .foregroundColor(.gray)
                    Spacer()
                }
                
            }
        }
        
    }
    
}

#Preview {
    TodoItem(text1: "hello", text2: "world")
}
