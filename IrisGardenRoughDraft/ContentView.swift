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
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
