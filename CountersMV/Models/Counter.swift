//
//  CounterModel.swift
//  Counters
//
//  Created by Fabio Cezar Salata on 14/05/21.
//

import Foundation

struct Counter: Decodable, Equatable, Hashable {
    let id: String?
    let title: String?
    var count: Int = 0
}

struct CounterPayload: Codable, Equatable {
    var id: String?
    var title: String?
}
