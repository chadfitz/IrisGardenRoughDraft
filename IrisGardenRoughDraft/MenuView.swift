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
            // left menu
                VStack {
                    VStack {
                        Text("Home")
                        
                        Button(action: {
                            print("Inventory button pressed")
                        }) {
                            HStack {
                                Image(systemName: "shippingbox")
                                    .foregroundColor(.purple)
                                Text("My Inventory")
                                    .foregroundColor(.black)
                            }
                        }
                        
                        Button(action: {
                            print("History button pressed")
                        }) {
                            HStack {
                                Image(systemName: "clock.arrow.circlepath")
                                    .foregroundColor(.purple)
                                Text("History")
                                    .foregroundColor(.black)
                            }
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    
                    VStack {
                        HStack {
                            Image(systemName: "shippingbox")
                                .foregroundColor(.purple)
                            Text("Batches")
                        }
                        
                        Button(action: {
                            print("Receiving button pressed")
                        }) {
                            HStack {
                                Image(systemName: "plus")
                                    .foregroundColor(.green)

                                Text("Receiving")
                                    .foregroundColor(.black)
                            }
                        }
                        
                        Button(action: {
                            print("Outgoing button pressed")
                        }) {
                            HStack {
                                Image(systemName: "minus")
                                    .foregroundColor(.red)
                                Text("Outgoing")
                                    .foregroundColor(.black)
                            }
                        }
                    }
                    
                    // make a navigationlink/view later?
                    Button(action: {
                        print("Settings button pressed")
                    }) {
                        Text("Settings")
                    }
                    .foregroundColor(.black)
                    
                    // same as above
                    Button(action: {
                        print("Help button pressed")
                    }) {
                        Text("Help")
                    }
                    .foregroundColor(.black)
                    
                    Spacer()
                    
                }
                .frame(width: UIScreen.main.bounds.width / 2)
                .padding(.top, 100.0)
                .edgesIgnoringSafeArea(.bottom)
                .background(Color.white)
            
            
            // right menu
                VStack {
                    // make search bar later
                    HStack {
                        Image(systemName: "magnifyingglass")
                        Text("Search items")
                    }
                    
                    // navigation links?
                    HStack {
                        Button(action: {
                            print("Cosmic sailors button pressed")
                        }) {
                            Text("cosmic sailors")
                            Spacer()
                            Image(systemName: "pin.fill")
                        }
                        .padding()
                    }
                    HStack {
                        Button(action: {
                            print("Bag button pressed")
                        }) {
                            Text("bag")
                            Spacer()
                            Image(systemName: "pin.fill")
                        }
                        .padding()
                    }
                    HStack {
                        Button(action: {
                            print("Apron button pressed")
                        }) {
                            Text("apron")
                            Spacer()
                            Image(systemName: "pin.fill")
                        }
                        .padding()
                    }
                    
                    // last search results here
                    
                    Spacer()
                }
                .frame(width: UIScreen.main.bounds.width / 2)
                .padding(.top, 130.0)
                .foregroundColor(.white)
                .edgesIgnoringSafeArea(.bottom)
                .background(Color.purple)
            }
    }
}

#Preview {
    MenuView()
}
