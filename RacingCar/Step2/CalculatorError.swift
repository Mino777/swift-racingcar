//
//  CalculatorError.swift
//  RacingCar
//
//  Created by 조민호 on 2021/10/30.
//

import Foundation

public enum CalculatorError: Error {
    case valueIsNil
    case valueIsEmpty
    case valueIsNotOperator
    case valueIsZero
}

extension CalculatorError {
    func message() -> String {
        var message = ""
        
        switch self {
        case .valueIsNil: message = "입력값이 없습니다."
        case .valueIsEmpty: message = "입력값이 빈 값입니다."
        case .valueIsNotOperator: message = "사칙연산 기호가 아닙니다."
        case .valueIsZero: message = "1 미만으로 나눌 수 없습니다."
        }
        
        return message
    }
}