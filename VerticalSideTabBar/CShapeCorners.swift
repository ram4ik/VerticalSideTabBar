//
//  CShapeCorners.swift
//  VerticalSideTabBar
//
//  Created by ramil on 14.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct CShapeCorners: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .bottomRight], cornerRadii: CGSize(width: 15, height: 15))
        
        return Path(path.cgPath)
    }
}
