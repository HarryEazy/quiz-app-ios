//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Harry Eazy on 06/11/2020.
//

import Foundation

struct Question {
    
    let text: String
    let answer: String
    
    init(q: String, a: String ) {
        text = q
        answer = a
    }
}

