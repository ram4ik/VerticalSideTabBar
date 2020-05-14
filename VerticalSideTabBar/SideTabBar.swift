//
//  SideTabBar.swift
//  VerticalSideTabBar
//
//  Created by ramil on 14.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct SideTabBar: View {
    @State private var index: Int = 0
    
    var body: some View {
        Group {
            Button(action: {
                self.index = 3
            }, label: {
                VStack {
                    Text("Profile")
                        .frame(width: 90, height: 35)
                        .foregroundColor(self.index == 3 ? Color.white : Color.black)
                }
                .background(Color.gray.opacity(self.index == 3 ? 1 : 0.3))
                .clipShape(CShapeCorners())
            })
            .rotationEffect(.init(degrees: -90))
            .padding(.top, 80)
            
            Spacer(minLength: 0)
            
            Button(action: {
                self.index = 2
            }, label: {
                VStack {
                    Text("Notifications")
                        .frame(width: 120, height: 35)
                        .foregroundColor(self.index == 2 ? Color.white : Color.black)
                }
                .background(Color.gray.opacity(self.index == 2 ? 1 : 0.3))
                .clipShape(CShapeCorners())
            })
            .rotationEffect(.init(degrees: -90))
            .padding(.top, 80)
            
            Spacer(minLength: 0)
            
            Button(action: {
                self.index = 1
            }, label: {
                VStack {
                    Text("Invoice")
                        .frame(width: 90, height: 35)
                        .foregroundColor(self.index == 1 ? Color.white : Color.black)
                }
                .background(Color.gray.opacity(self.index == 1 ? 1 : 0.3))
                .clipShape(CShapeCorners())
            })
            .rotationEffect(.init(degrees: -90))
            .padding(.top, 80)
            
            Spacer(minLength: 0)
            
            Button(action: {
                self.index = 0
            }, label: {
                VStack {
                    Text("Home")
                        .frame(width: 80, height: 35)
                        .foregroundColor(self.index == 0 ? Color.white : Color.black)
                }
                .background(Color.gray.opacity(self.index == 0 ? 1 : 0.3))
                .clipShape(CShapeCorners())
            })
            .rotationEffect(.init(degrees: -90))
            .padding(.top, 80)
            
            Spacer(minLength: 0)
        }
    }
}

struct SideTabBar_Previews: PreviewProvider {
    static var previews: some View {
        SideTabBar()
    }
}
