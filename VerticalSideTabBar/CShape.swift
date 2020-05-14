//
//  CShape.swift
//  VerticalSideTabBar
//
//  Created by ramil on 14.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct CShape: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topRight, .bottomRight], cornerRadii: CGSize(width: 35, height: 35))
        
        return Path(path.cgPath)
    }
}

