//
//  Skeleton+Size.swift
//  Spine
//
//  Created by Daria Kokareva on 16/09/2019.
//  Copyright © 2018 Max Gribov. All rights reserved.
//

import SpriteKit

extension Skeleton {
    
    public var modelSize: CGSize {
        get {
            if let size = size {
                return size
            }
            return .zero
        }
    }
}
