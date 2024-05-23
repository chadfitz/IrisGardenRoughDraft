//
//  InventoryView.swift
//  IrisGardenRoughDraft
//
//  Created by Marie Tapang on 5/21/24.
//

import SwiftUI

struct InventoryView: View {
    
    @State var selectedTab: Tabs = .cosmicSailor
    
    var body: some View {
        VStack{
            InventoryTabBar(selectedTab: $selectedTab)
            
            ZStack {
                CosmicSailorView()
                    .offset(y: selectedTab == .cosmicSailor ? 0 : UIScreen.main.bounds.height)
                
                RomanticHydrangeaView()
                    .offset(y: selectedTab == .romanticHydrangea ? 0 : UIScreen.main.bounds.height)

                DreamingAfternoonView()
                    .offset(y: selectedTab == .dreamingAfternoon ? 0 : UIScreen.main.bounds.height)
            }

        }
    }
}

#Preview {
    InventoryView()
}
