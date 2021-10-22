//
//  Tip.swift
//  Treker
//
//  Created by Radwan Alfakseh on 21/10/2021.
//

import Foundation
struct Tip :Decodable {
    let text: String
    let children :[Tip]?
}
