//
//  Created by Steven Boynes on 2/27/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// parameter-list → parameter | parameter **,** parameter-list
///
///
/// - SeeAlso:
/// [Grammar of a function declaration](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/summaryofthegrammar#Declarations)
///
///
public typealias ParameterList = [Parameter]
