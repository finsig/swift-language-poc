//
//  Created by Steven Boynes on 2/19/23.
//  Copyright © 2023 Finsig LLC. All rights reserved.
//

import Foundation

///
/// extension-declaration → attributes? access-level-modifier? **extension** type-identifier type-inheritance-clause? generic-where-clause? extension-body
///
/// - SeeAlso:
/// [Extension Declaration](https://docs.swift.org/swift-book/ReferenceManual/Declarations.html#grammar_extension-declaration)
///
///
public final class ExtensionDeclaration {
    var attributes: [Attribute]?
    var accessLevelModifier: AccessLevelModifier?
    var typeIdentifier: TypeIdentifier
    var typeInheritanceClause: TypeInheritanceClause?
    var genericWhereClause: GenericWhereClause?
    var extensionBody: ExtensionBody
    
    init(attributes: [Attribute]? = nil, accessLevelModifier: AccessLevelModifier? = nil, typeIdentifier: TypeIdentifier, typeInheritanceClause: TypeInheritanceClause? = nil, genericWhereClause: GenericWhereClause? = nil, extensionBody: ExtensionBody) {
        self.attributes = attributes
        self.accessLevelModifier = accessLevelModifier
        self.typeIdentifier = typeIdentifier
        self.typeInheritanceClause = typeInheritanceClause
        self.genericWhereClause = genericWhereClause
        self.extensionBody = extensionBody
    }
}

public final class ExtensionBody {}

/*
func swiftLanguageExtensionDeclaration(registry: Registry,
                                       accessLevelModifier: AccessLevelModifier = .none,
                                       inheritsFrom typeIdentifiers: [TypeIdentifier] = [TypeIdentifier](),
                                       requirementList: [Requirement] = [Requirement]()) throws -> Declaration {

    let typeInheritanceClause = typeIdentifiers.typeInheritanceClause()
    
    //let genericWhereClause = genericWhereClause(requirementList: requirementList)
    let genericWhereClause = ""
    
    var declaration = ["\(accessLevelModifier) extension \(typeIdentifier)\(typeInheritanceClause)\(genericWhereClause) {"]
    declaration.append(contentsOf: try swiftLanguageStatements(registry: registry) )
    declaration.append("}")
    
    return declaration
}
*/
