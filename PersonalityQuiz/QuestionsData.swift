//
//  File.swift
//  PersonalityQuiz
//
//  Created by Albi Muho on 3/7/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import Foundation

struct Question {
    var text : String
    var type : responseType
    var answers : [Answer]
}

enum responseType {
    case single,multiple,ranged
}

struct Answer {
    var text : String
    var type : AnimalType
}

enum AnimalType: Character {
    case dog = "🐶",cat = "😹",rabbit = "🐰",turtle = "🐢"
    var definition: String {
        switch self {
        case .dog :
            return "You are incredibly outgoing. You surrond youself with the people you love, and enjoy activities with your friends."
        case .cat :
            return "Mischievous, yet mild-tempered, you enjoy doing things on oyur own terms."
        case .rabbit :
            return "You love everything that's soft. you are healthy and full of energy."
        case .turtle :
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}
