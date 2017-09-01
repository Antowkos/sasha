//
//  Icon.swift
//  Files
//
//  Created by Artem Novichkov on 01/09/2017.
//

import Foundation

final class Icon: Codable {
    
    enum Idiom: String, Codable {
        case iphone, ipad, iosMarketing
    }
    
    let idiom: Idiom
    let size: Float
    let scale: Float
    
    init(idiom: Idiom, size: Float, scale: Float) {
        self.idiom = idiom
        self.size = size
        self.scale = scale
    }
}
