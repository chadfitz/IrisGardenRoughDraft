//
//  MenuView.swift
//  IrisGardenRoughDraft
//
//  Created by Marie Tapang on 5/20/24.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        HStack(spacing: 0) {
                VStack {
                    Text("Home")
                    
                    Spacer()
                }
                .frame(width: UIScreen.main.bounds.width / 2)
//                .padding(.trailing, 0)
                .padding(.top, 100.0)
                .edgesIgnoringSafeArea(.bottom)
                .background(Color.white)
                
                VStack {
                    Text("Settings")
                    
                    Spacer()
                }
                .frame(width: UIScreen.main.bounds.width / 2)
//                .padding(.leading, 0)
                .padding(.top, 100.0)
                .foregroundColor(.white)
                .edgesIgnoringSafeArea(.bottom)
                .background(Color.purple)
            }
    }
}

#Preview {
    MenuView()
}
