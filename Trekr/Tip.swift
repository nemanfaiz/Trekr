//
//  Tip.swift
//  Trekr
//
//  Created by Neman Faiz on 12/01/2022.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
