//
//  ContentView.swift
//  IrisGardenRoughDraft
//
//  Created by Marie Tapang on 5/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Action bar w/NavigationStack
//        NavigationStack {
//            Text("test")
//                .navigationTitle("Home")
//                .toolbar {
//                    ToolbarItem(placement: .topBarLeading) {
//                        Button(action: {
//                            // to-do
//                        }, label: {
//                            Image(systemName: "line.horizontal.3")
//                        })
//                    }
//                    ToolbarItem(placement: .topBarTrailing) {
//                        Button(action: {
//                            // to-do
//                        }, label: {
//                            Image(systemName: "gearshape.fill")
//                        })
//                    }
//                }
//            
//        }
        VStack {
            // top action bar
            HStack {
                Button(action: {
                    // to-do
                }, label: {
                    Image(systemName: "line.horizontal.3")
                })
                Text("Home")
                Spacer()
                Button(action: {
                    // to-do
                }, label: {
                    Image(systemName: "gearshape.fill")
                })
            }
            .foregroundColor(.purple)
            
//            Spacer()
            
            // frame 345
            HStack {
                Image("puppy")
                    .resizable()
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: 3)
                Image("puppy")
                    .resizable()
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: 3)
                Image("puppy")
                    .resizable()
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: 3)
            }
            .padding(.vertical, 30.0)
            // to-do: make dynamic
            .frame(height: 250)
            // to-do: create top & bottom borders
            
            Spacer()
            
            // item cards list
            VStack {
                Text("placeholder")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
