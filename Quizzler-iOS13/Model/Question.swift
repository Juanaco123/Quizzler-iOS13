//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Juan Camilo Victoria Pacheco on 29/04/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(
        q: String, 
        a: [String],
        correctAnswer: String
    ) {
        self.text = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
}
