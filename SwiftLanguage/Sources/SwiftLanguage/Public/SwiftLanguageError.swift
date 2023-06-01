//
//  Created by Steven Boynes on 2/15/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

public enum SwiftLanguageError: Error {
    case invalidIdentifier
    case unexpected(code: Int)
}

extension SwiftLanguageError: LocalizedError {
    public var errorDescription: String? {
        switch self {
        case .invalidIdentifier:
            return NSLocalizedString("The identifier is invalid.", comment: "Invalid identifier")
        case .unexpected(_):
            return NSLocalizedString("An unexpected error occurred.", comment: "Unexpected error")
        }
    }
}
