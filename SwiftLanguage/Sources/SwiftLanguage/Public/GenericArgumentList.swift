//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// Generic Argument List
///
/// generic-argument-list → generic-argument | generic-argument **,** generic-argument-list
///
/// [Generic Parameters and Arguments](https://docs.swift.org/swift-book/ReferenceManual/GenericParametersAndArguments.html)
///
///
public typealias GenericArgumentList = [GenericArgument]
