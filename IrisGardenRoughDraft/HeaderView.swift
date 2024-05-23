//
//  HeaderView.swift
//  IrisGardenRoughDraft
//
//  Created by Marie Tapang on 5/23/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Button(action: {
//                self.showMenu.toggle()
                print("menubutton press")
            }, label: {
//                if showMenu {
//                    Image(systemName: "xmark")
//                        .foregroundColor(.purple)
//                } else {
                    Image(systemName: "line.horizontal.3")
//                }
            })
            
            Text("Home")
            
            Spacer()
            
            Button(action: {
                print("settingsbutton press")
            }, label: {
                Image(systemName: "gearshape.fill")
            })
        }
        .foregroundColor(.purple)
        .padding()
        
        Spacer()
    }
}

#Preview {
    HeaderView()
}
