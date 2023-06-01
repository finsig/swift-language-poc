//
//  Created by Steven Boynes on 2/16/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// [Access Control Levels](https://docs.swift.org/swift-book/ReferenceManual/Declarations.html#grammar_access-level-modifier)
///
public enum AccessLevelModifier: String {
    case `open` = "open"
    case `public` = "public"
    case `internal` = "internal"
    case `fileprivate` = "fileprivate"
    case `private` = "private"
    case `none` = ""
}
