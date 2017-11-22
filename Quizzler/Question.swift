//
//  Question.swift
//  Quizzler
//
//  Created by mazi on 11/22/17.
//  Copyright © 2017 mazi. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
