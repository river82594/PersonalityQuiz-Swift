//
//  File.swift
//  PersonalityQuiz
//
//  Created by River Camacho on 12/12/19.
//  Copyright © 2019 River Camacho. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]

}

enum ResponseType {
    case single, multiple, ranged
    
}

struct Answer {
    var text: String
    var type: AnimalType
}
enum AnimalType: Character {
    case dolphin = "🐬",horse = "🐎",turtle = "🐢", owl = "🦉"
    
    var definition: String {
        switch self {
        case .dolphin:
            return "You are very smart. You stay close to family and also breathe oxygen."
        case .horse:
            return "You are incredibley majestic and can outrun most people you know. You also like carrots and apples."
        case .turtle:
            return "You are wise beyond your years. You also value protection greatly."
        case .owl:
            return "You are intelligent, precise, and stay up late a lot. You soar above your peers."
            }
        }
    }
    

