//
//  Overview.swift
//  Drawing
//
//  Created by Edmond Podlegaev on 25.04.2023.
//

import SwiftUI

struct Overview: View {
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 200, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 300))
            path.addLine(to: CGPoint(x: 300, y: 300))
            path.addLine(to: CGPoint(x: 200, y: 100))
            path.closeSubpath()
        }
        .stroke(.blue, style:  StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
    }
}

struct Overview_Previews: PreviewProvider {
    static var previews: some View {
        Overview()
    }
}
