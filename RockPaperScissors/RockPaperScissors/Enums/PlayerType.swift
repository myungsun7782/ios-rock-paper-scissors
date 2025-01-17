//
//  PlayerType.swift
//  RockPaperScissors
//
//  Created by myungsun, Yetti on 2023/05/02.
//

enum PlayerType {
    case computer
    case person
    
    var description: String {
        switch self {
        case .computer:
            return "컴퓨터"
        case .person:
            return "사용자"
        }
    }
}
