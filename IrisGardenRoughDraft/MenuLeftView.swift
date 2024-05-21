//
//  MenuLeftView.swift
//  IrisGardenRoughDraft
//
//  Created by Marie Tapang on 5/20/24.
//

import SwiftUI

struct MenuLeftView: View {
    var body: some View {
        VStack {
            Text("Home")
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width / 2)
        .padding(.top, 100.0)
        .foregroundColor(.white)
        .edgesIgnoringSafeArea(.bottom)
        .background(Color.black)
    }
}

#Preview {
    MenuLeftView()
}
