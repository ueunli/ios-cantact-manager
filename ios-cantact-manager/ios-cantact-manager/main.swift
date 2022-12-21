//
//  main.swift
//  ios-cantact-manager
//
//  Created by 조용현 on 2022/12/21.
//

import Foundation

enum ValidInputError: String, Error {
    case notValidName = "이름"
    case notValidAge = "나이"
    case notValidContect = "연락처"
}

// 정규표현식 충족 여부
var regexMatch: Bool = {
    return true
}

func errorMessage(_ data: String) -> String {
    "입력한 \(data) 정보가 잘못되었습니다. 입력 형식을 확인해주세요."
}


