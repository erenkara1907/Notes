//
//  HeaderView.swift
//  Notes WatchKit Extension
//
//  Created by user on 16.06.2022.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - PROPERTY
    var title: String = ""
    
    // MARK: - BODY
    var body: some View {
        VStack {
            // Title
            if title != "" {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            }
            
            // Seperator
            HStack {
                Capsule()
                    .frame(height: 1.0)
                
                Image(systemName: "note.text")
                
                Capsule()
                    .frame(height: 1.0)
            } // HStack
            .foregroundColor(.accentColor)
        } // VStack
    }
}

// MARK: - PREVIEW
struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HeaderView(title: "Credits")
            
            HeaderView()
        }
    }
}
