# Swift Language (proof of concept)
Apple provides <a href="https://github.com/apple/swift-syntax">SwiftSyntax libraries</a> for creating a source accurate Abstract Syntax Tree (AST) representation of Swift source code. A tree representation requires more complexity than is required for the purpose of metadata source code generation. 

This proof of concept is based on the <a href="https://docs.swift.org/swift-book/documentation/the-swift-programming-language/aboutthelanguagereference">Swift Language Reference</a> and produces a source accurate String-based representation of the language. If needed, the output can be fed into SwiftSyntax for the purpose of more comprehensive parsing, inspecting, generating, and transforming of Swift source code.
