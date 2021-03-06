//
//  Copyright © 2017 Artem Novichkov. All rights reserved.
//

import Foundation

/// A protocol for iOS and Android icons representation.
protocol IconRepresentable {
    
    func iconSize() -> Float
    func iconName() -> String
}
