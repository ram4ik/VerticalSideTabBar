//
//  Home.swift
//  VerticalSideTabBar
//
//  Created by ramil on 14.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct Home: View {
    var body: some View {
        HStack(spacing: 0) {
            VStack {
                Button(action: {
                    
                }) {
                    Image(systemName: "line.horizontal.3")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 22, height: 22)
                }.padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                
                Button(action: {
                    
                }) {
                    Image(systemName: "magnifyingglass")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 22, height: 22)
                }.padding(.top, 30)
                
                SideTabBar()
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Image(systemName: "cart.badge.plus")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 35, height: 30)
                }.padding(.top, 30)
                
                Spacer()
            }
            .padding(.vertical)
            .frame(width: 50)
            .background(Color.gray.opacity(0.1))
            .clipShape(CShape())
            .shadow(radius: 2)
            
            Spacer()
        }.edgesIgnoringSafeArea(.all)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
