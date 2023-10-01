//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Zeki Baklan on 1.10.2023.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.pink)
    }
}


