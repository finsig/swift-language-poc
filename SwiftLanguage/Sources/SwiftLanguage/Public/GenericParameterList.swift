//
//  Created by Steven Boynes on 2/20/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Parameter List
///
/// generic-parameter-list → generic-parameter | generic-parameter **,** generic-parameter-list
///
/// - SeeAlso:
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Generic-Parameters-and-Arguments)
///
///
public typealias GenericParameterList = [GenericParameter]
