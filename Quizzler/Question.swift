//
//  Question.swift
//  Quizzler
//
//  Created by Bonnie Kjellbom on 2019-09-09.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init (text: String, correctAnswer: Bool) {
        
        questionText = text
        answer = correctAnswer
    }
}
