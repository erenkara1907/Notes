//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by user on 16.06.2022.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
