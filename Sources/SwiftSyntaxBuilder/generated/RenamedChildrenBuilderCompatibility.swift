//// Automatically generated by generate-swiftsyntax
//// Do not edit directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import SwiftSyntax

extension AccessorDeclSyntax {
  @available(*, deprecated, message: "Use an initializer with accessorKind argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeAttributes: UnexpectedNodesSyntax? = nil, 
      attributes: AttributeListSyntax? = nil, 
      unexpectedBetweenAttributesAndModifier: UnexpectedNodesSyntax? = nil, 
      modifier: DeclModifierSyntax? = nil, 
      unexpectedBetweenModifierAndAccessorKind: UnexpectedNodesSyntax? = nil, 
      accessorKind: TokenSyntax, 
      unexpectedBetweenAccessorKindAndParameter: UnexpectedNodesSyntax? = nil, 
      parameter: AccessorParameterSyntax? = nil, 
      unexpectedBetweenParameterAndEffectSpecifiers: UnexpectedNodesSyntax? = nil, 
      effectSpecifiers: AccessorEffectSpecifiersSyntax? = nil, 
      unexpectedBetweenEffectSpecifiersAndInitEffects: UnexpectedNodesSyntax? = nil, 
      initEffects: AccessorInitEffectsSyntax? = nil, 
      unexpectedBetweenInitEffectsAndBody: UnexpectedNodesSyntax? = nil, 
      unexpectedAfterBody: UnexpectedNodesSyntax? = nil, 
      @CodeBlockItemListBuilder bodyBuilder: () throws -> CodeBlockItemListSyntax?, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeAttributes, 
        attributes: attributes, 
        unexpectedBetweenAttributesAndModifier, 
        modifier: modifier, 
        unexpectedBetweenModifierAndAccessorKind, 
        accessorSpecifier: accessorKind, 
        unexpectedBetweenAccessorKindAndParameter, 
        parameter: parameter, 
        unexpectedBetweenParameterAndEffectSpecifiers, 
        effectSpecifiers: effectSpecifiers, 
        unexpectedBetweenEffectSpecifiersAndInitEffects, 
        initEffects: initEffects, 
        unexpectedBetweenInitEffectsAndBody, 
        body: bodyBuilder().map {
          CodeBlockSyntax(statements: $0)
        }, 
        unexpectedAfterBody, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension ArrayExprSyntax {
  @available(*, deprecated, message: "Use an initializer with leftSquareBracket, rightSquareBracket argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeLeftSquareBracket: UnexpectedNodesSyntax? = nil, 
      leftSquareBracket: TokenSyntax = .leftSquareToken(), 
      unexpectedBetweenLeftSquareBracketAndElements: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenElementsAndRightSquareBracket: UnexpectedNodesSyntax? = nil, 
      rightSquareBracket: TokenSyntax = .rightSquareToken(), 
      unexpectedAfterRightSquareBracket: UnexpectedNodesSyntax? = nil, 
      @ArrayElementListBuilder elementsBuilder: () throws -> ArrayElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeLeftSquareBracket, 
        leftSquare: leftSquareBracket, 
        unexpectedBetweenLeftSquareBracketAndElements, 
        elements: elementsBuilder(), 
        unexpectedBetweenElementsAndRightSquareBracket, 
        rightSquare: rightSquareBracket, 
        unexpectedAfterRightSquareBracket, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension EnumDeclSyntax {
  @available(*, deprecated, message: "Use an initializer with genericParameters argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeAttributes: UnexpectedNodesSyntax? = nil, 
      attributes: AttributeListSyntax? = nil, 
      unexpectedBetweenAttributesAndModifiers: UnexpectedNodesSyntax? = nil, 
      modifiers: ModifierListSyntax? = nil, 
      unexpectedBetweenModifiersAndEnumKeyword: UnexpectedNodesSyntax? = nil, 
      enumKeyword: TokenSyntax = .keyword(.enum), 
      unexpectedBetweenEnumKeywordAndIdentifier: UnexpectedNodesSyntax? = nil, 
      identifier: TokenSyntax, 
      unexpectedBetweenIdentifierAndGenericParameters: UnexpectedNodesSyntax? = nil, 
      genericParameters: GenericParameterClauseSyntax? = nil, 
      unexpectedBetweenGenericParametersAndInheritanceClause: UnexpectedNodesSyntax? = nil, 
      inheritanceClause: TypeInheritanceClauseSyntax? = nil, 
      unexpectedBetweenInheritanceClauseAndGenericWhereClause: UnexpectedNodesSyntax? = nil, 
      genericWhereClause: GenericWhereClauseSyntax? = nil, 
      unexpectedBetweenGenericWhereClauseAndMemberBlock: UnexpectedNodesSyntax? = nil, 
      unexpectedAfterMemberBlock: UnexpectedNodesSyntax? = nil, 
      @MemberDeclListBuilder memberBlockBuilder: () throws -> MemberDeclListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeAttributes, 
        attributes: attributes, 
        unexpectedBetweenAttributesAndModifiers, 
        modifiers: modifiers, 
        unexpectedBetweenModifiersAndEnumKeyword, 
        enumKeyword: enumKeyword, 
        unexpectedBetweenEnumKeywordAndIdentifier, 
        identifier: identifier, 
        unexpectedBetweenIdentifierAndGenericParameters, 
        genericParameterClause: genericParameters, 
        unexpectedBetweenGenericParametersAndInheritanceClause, 
        inheritanceClause: inheritanceClause, 
        unexpectedBetweenInheritanceClauseAndGenericWhereClause, 
        genericWhereClause: genericWhereClause, 
        unexpectedBetweenGenericWhereClauseAndMemberBlock, 
        memberBlock: MemberDeclBlockSyntax(members: memberBlockBuilder()), 
        unexpectedAfterMemberBlock, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension ExpressionSegmentSyntax {
  @available(*, deprecated, message: "Use an initializer with delimiter argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeBackslash: UnexpectedNodesSyntax? = nil, 
      backslash: TokenSyntax = .backslashToken(), 
      unexpectedBetweenBackslashAndDelimiter: UnexpectedNodesSyntax? = nil, 
      delimiter: TokenSyntax? = nil, 
      unexpectedBetweenDelimiterAndLeftParen: UnexpectedNodesSyntax? = nil, 
      leftParen: TokenSyntax = .leftParenToken(), 
      unexpectedBetweenLeftParenAndExpressions: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenExpressionsAndRightParen: UnexpectedNodesSyntax? = nil, 
      rightParen: TokenSyntax = .rightParenToken(), 
      unexpectedAfterRightParen: UnexpectedNodesSyntax? = nil, 
      @TupleExprElementListBuilder expressionsBuilder: () throws -> TupleExprElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeBackslash, 
        backslash: backslash, 
        unexpectedBetweenBackslashAndDelimiter, 
        rawStringDelimiter: delimiter, 
        unexpectedBetweenDelimiterAndLeftParen, 
        leftParen: leftParen, 
        unexpectedBetweenLeftParenAndExpressions, 
        expressions: expressionsBuilder(), 
        unexpectedBetweenExpressionsAndRightParen, 
        rightParen: rightParen, 
        unexpectedAfterRightParen, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension GenericArgumentClauseSyntax {
  @available(*, deprecated, message: "Use an initializer with leftAngleBracket, rightAngleBracket argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeLeftAngleBracket: UnexpectedNodesSyntax? = nil, 
      leftAngleBracket: TokenSyntax = .leftAngleToken(), 
      unexpectedBetweenLeftAngleBracketAndArguments: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenArgumentsAndRightAngleBracket: UnexpectedNodesSyntax? = nil, 
      rightAngleBracket: TokenSyntax = .rightAngleToken(), 
      unexpectedAfterRightAngleBracket: UnexpectedNodesSyntax? = nil, 
      @GenericArgumentListBuilder argumentsBuilder: () throws -> GenericArgumentListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeLeftAngleBracket, 
        leftAngle: leftAngleBracket, 
        unexpectedBetweenLeftAngleBracketAndArguments, 
        arguments: argumentsBuilder(), 
        unexpectedBetweenArgumentsAndRightAngleBracket, 
        rightAngle: rightAngleBracket, 
        unexpectedAfterRightAngleBracket, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension GenericParameterClauseSyntax {
  @available(*, deprecated, message: "Use an initializer with leftAngleBracket, genericParameterList, rightAngleBracket argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeLeftAngleBracket: UnexpectedNodesSyntax? = nil, 
      leftAngleBracket: TokenSyntax = .leftAngleToken(), 
      unexpectedBetweenLeftAngleBracketAndGenericParameterList: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenGenericParameterListAndGenericWhereClause: UnexpectedNodesSyntax? = nil, 
      genericWhereClause: GenericWhereClauseSyntax? = nil, 
      unexpectedBetweenGenericWhereClauseAndRightAngleBracket: UnexpectedNodesSyntax? = nil, 
      rightAngleBracket: TokenSyntax = .rightAngleToken(), 
      unexpectedAfterRightAngleBracket: UnexpectedNodesSyntax? = nil, 
      @GenericParameterListBuilder genericParameterListBuilder: () throws -> GenericParameterListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeLeftAngleBracket, 
        leftAngle: leftAngleBracket, 
        unexpectedBetweenLeftAngleBracketAndGenericParameterList, 
        parameters: genericParameterListBuilder(), 
        unexpectedBetweenGenericParameterListAndGenericWhereClause, 
        genericWhereClause: genericWhereClause, 
        unexpectedBetweenGenericWhereClauseAndRightAngleBracket, 
        rightAngle: rightAngleBracket, 
        unexpectedAfterRightAngleBracket, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension KeyPathSubscriptComponentSyntax {
  @available(*, deprecated, message: "Use an initializer with leftBracket, rightBracket argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeLeftBracket: UnexpectedNodesSyntax? = nil, 
      leftBracket: TokenSyntax = .leftSquareToken(), 
      unexpectedBetweenLeftBracketAndArgumentList: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenArgumentListAndRightBracket: UnexpectedNodesSyntax? = nil, 
      rightBracket: TokenSyntax = .rightSquareToken(), 
      unexpectedAfterRightBracket: UnexpectedNodesSyntax? = nil, 
      @TupleExprElementListBuilder argumentListBuilder: () throws -> TupleExprElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeLeftBracket, 
        leftSquare: leftBracket, 
        unexpectedBetweenLeftBracketAndArgumentList, 
        argumentList: argumentListBuilder(), 
        unexpectedBetweenArgumentListAndRightBracket, 
        rightSquare: rightBracket, 
        unexpectedAfterRightBracket, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension MacroExpansionDeclSyntax {
  @available(*, deprecated, message: "Use an initializer with poundToken argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeAttributes: UnexpectedNodesSyntax? = nil, 
      attributes: AttributeListSyntax? = nil, 
      unexpectedBetweenAttributesAndModifiers: UnexpectedNodesSyntax? = nil, 
      modifiers: ModifierListSyntax? = nil, 
      unexpectedBetweenModifiersAndPoundToken: UnexpectedNodesSyntax? = nil, 
      poundToken: TokenSyntax = .poundToken(), 
      unexpectedBetweenPoundTokenAndMacro: UnexpectedNodesSyntax? = nil, 
      macro: TokenSyntax, 
      unexpectedBetweenMacroAndGenericArguments: UnexpectedNodesSyntax? = nil, 
      genericArguments: GenericArgumentClauseSyntax? = nil, 
      unexpectedBetweenGenericArgumentsAndLeftParen: UnexpectedNodesSyntax? = nil, 
      leftParen: TokenSyntax? = nil, 
      unexpectedBetweenLeftParenAndArgumentList: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenArgumentListAndRightParen: UnexpectedNodesSyntax? = nil, 
      rightParen: TokenSyntax? = nil, 
      unexpectedBetweenRightParenAndTrailingClosure: UnexpectedNodesSyntax? = nil, 
      trailingClosure: ClosureExprSyntax? = nil, 
      unexpectedBetweenTrailingClosureAndAdditionalTrailingClosures: UnexpectedNodesSyntax? = nil, 
      additionalTrailingClosures: MultipleTrailingClosureElementListSyntax? = nil, 
      unexpectedAfterAdditionalTrailingClosures: UnexpectedNodesSyntax? = nil, 
      @TupleExprElementListBuilder argumentListBuilder: () throws -> TupleExprElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeAttributes, 
        attributes: attributes, 
        unexpectedBetweenAttributesAndModifiers, 
        modifiers: modifiers, 
        unexpectedBetweenModifiersAndPoundToken, 
        pound: poundToken, 
        unexpectedBetweenPoundTokenAndMacro, 
        macro: macro, 
        unexpectedBetweenMacroAndGenericArguments, 
        genericArguments: genericArguments, 
        unexpectedBetweenGenericArgumentsAndLeftParen, 
        leftParen: leftParen, 
        unexpectedBetweenLeftParenAndArgumentList, 
        argumentList: argumentListBuilder(), 
        unexpectedBetweenArgumentListAndRightParen, 
        rightParen: rightParen, 
        unexpectedBetweenRightParenAndTrailingClosure, 
        trailingClosure: trailingClosure, 
        unexpectedBetweenTrailingClosureAndAdditionalTrailingClosures, 
        additionalTrailingClosures: additionalTrailingClosures, 
        unexpectedAfterAdditionalTrailingClosures, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension MacroExpansionExprSyntax {
  @available(*, deprecated, message: "Use an initializer with poundToken argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforePoundToken: UnexpectedNodesSyntax? = nil, 
      poundToken: TokenSyntax = .poundToken(), 
      unexpectedBetweenPoundTokenAndMacro: UnexpectedNodesSyntax? = nil, 
      macro: TokenSyntax, 
      unexpectedBetweenMacroAndGenericArguments: UnexpectedNodesSyntax? = nil, 
      genericArguments: GenericArgumentClauseSyntax? = nil, 
      unexpectedBetweenGenericArgumentsAndLeftParen: UnexpectedNodesSyntax? = nil, 
      leftParen: TokenSyntax? = nil, 
      unexpectedBetweenLeftParenAndArgumentList: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenArgumentListAndRightParen: UnexpectedNodesSyntax? = nil, 
      rightParen: TokenSyntax? = nil, 
      unexpectedBetweenRightParenAndTrailingClosure: UnexpectedNodesSyntax? = nil, 
      trailingClosure: ClosureExprSyntax? = nil, 
      unexpectedBetweenTrailingClosureAndAdditionalTrailingClosures: UnexpectedNodesSyntax? = nil, 
      additionalTrailingClosures: MultipleTrailingClosureElementListSyntax? = nil, 
      unexpectedAfterAdditionalTrailingClosures: UnexpectedNodesSyntax? = nil, 
      @TupleExprElementListBuilder argumentListBuilder: () throws -> TupleExprElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforePoundToken, 
        pound: poundToken, 
        unexpectedBetweenPoundTokenAndMacro, 
        macro: macro, 
        unexpectedBetweenMacroAndGenericArguments, 
        genericArguments: genericArguments, 
        unexpectedBetweenGenericArgumentsAndLeftParen, 
        leftParen: leftParen, 
        unexpectedBetweenLeftParenAndArgumentList, 
        argumentList: argumentListBuilder(), 
        unexpectedBetweenArgumentListAndRightParen, 
        rightParen: rightParen, 
        unexpectedBetweenRightParenAndTrailingClosure, 
        trailingClosure: trailingClosure, 
        unexpectedBetweenTrailingClosureAndAdditionalTrailingClosures, 
        additionalTrailingClosures: additionalTrailingClosures, 
        unexpectedAfterAdditionalTrailingClosures, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension SourceFileSyntax {
  @available(*, deprecated, message: "Use an initializer with eOFToken argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeStatements: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenStatementsAndEOFToken: UnexpectedNodesSyntax? = nil, 
      eofToken: TokenSyntax = .eof(), 
      unexpectedAfterEOFToken: UnexpectedNodesSyntax? = nil, 
      @CodeBlockItemListBuilder statementsBuilder: () throws -> CodeBlockItemListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeStatements, 
        statements: statementsBuilder(), 
        unexpectedBetweenStatementsAndEOFToken, 
        endOfFileToken: eofToken, 
        unexpectedAfterEOFToken, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension SubscriptExprSyntax {
  @available(*, deprecated, message: "Use an initializer with leftBracket, rightBracket argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeCalledExpression: UnexpectedNodesSyntax? = nil, 
      calledExpression: ExprSyntaxProtocol, 
      unexpectedBetweenCalledExpressionAndLeftBracket: UnexpectedNodesSyntax? = nil, 
      leftBracket: TokenSyntax = .leftSquareToken(), 
      unexpectedBetweenLeftBracketAndArgumentList: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenArgumentListAndRightBracket: UnexpectedNodesSyntax? = nil, 
      rightBracket: TokenSyntax = .rightSquareToken(), 
      unexpectedBetweenRightBracketAndTrailingClosure: UnexpectedNodesSyntax? = nil, 
      trailingClosure: ClosureExprSyntax? = nil, 
      unexpectedBetweenTrailingClosureAndAdditionalTrailingClosures: UnexpectedNodesSyntax? = nil, 
      additionalTrailingClosures: MultipleTrailingClosureElementListSyntax? = nil, 
      unexpectedAfterAdditionalTrailingClosures: UnexpectedNodesSyntax? = nil, 
      @TupleExprElementListBuilder argumentListBuilder: () throws -> TupleExprElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeCalledExpression, 
        calledExpression: ExprSyntax(fromProtocol: calledExpression), 
        unexpectedBetweenCalledExpressionAndLeftBracket, 
        leftSquare: leftBracket, 
        unexpectedBetweenLeftBracketAndArgumentList, 
        argumentList: argumentListBuilder(), 
        unexpectedBetweenArgumentListAndRightBracket, 
        rightSquare: rightBracket, 
        unexpectedBetweenRightBracketAndTrailingClosure, 
        trailingClosure: trailingClosure, 
        unexpectedBetweenTrailingClosureAndAdditionalTrailingClosures, 
        additionalTrailingClosures: additionalTrailingClosures, 
        unexpectedAfterAdditionalTrailingClosures, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension TupleExprSyntax {
  @available(*, deprecated, message: "Use an initializer with elementList argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeLeftParen: UnexpectedNodesSyntax? = nil, 
      leftParen: TokenSyntax = .leftParenToken(), 
      unexpectedBetweenLeftParenAndElementList: UnexpectedNodesSyntax? = nil, 
      unexpectedBetweenElementListAndRightParen: UnexpectedNodesSyntax? = nil, 
      rightParen: TokenSyntax = .rightParenToken(), 
      unexpectedAfterRightParen: UnexpectedNodesSyntax? = nil, 
      @TupleExprElementListBuilder elementListBuilder: () throws -> TupleExprElementListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeLeftParen, 
        leftParen: leftParen, 
        unexpectedBetweenLeftParenAndElementList, 
        elements: elementListBuilder(), 
        unexpectedBetweenElementListAndRightParen, 
        rightParen: rightParen, 
        unexpectedAfterRightParen, 
        trailingTrivia: trailingTrivia
      )
  }
}

extension VariableDeclSyntax {
  @available(*, deprecated, message: "Use an initializer with bindingKeyword argument(s).")
  @_disfavoredOverload
  /// A convenience initializer that allows initializing syntax collections using result builders
  public init(
      leadingTrivia: Trivia? = nil, 
      unexpectedBeforeAttributes: UnexpectedNodesSyntax? = nil, 
      attributes: AttributeListSyntax? = nil, 
      unexpectedBetweenAttributesAndModifiers: UnexpectedNodesSyntax? = nil, 
      modifiers: ModifierListSyntax? = nil, 
      unexpectedBetweenModifiersAndBindingKeyword: UnexpectedNodesSyntax? = nil, 
      bindingKeyword: TokenSyntax, 
      unexpectedBetweenBindingKeywordAndBindings: UnexpectedNodesSyntax? = nil, 
      unexpectedAfterBindings: UnexpectedNodesSyntax? = nil, 
      @PatternBindingListBuilder bindingsBuilder: () throws -> PatternBindingListSyntax, 
      trailingTrivia: Trivia? = nil
    ) rethrows {
    try self.init(
        leadingTrivia: leadingTrivia, 
        unexpectedBeforeAttributes, 
        attributes: attributes, 
        unexpectedBetweenAttributesAndModifiers, 
        modifiers: modifiers, 
        unexpectedBetweenModifiersAndBindingKeyword, 
        bindingSpecifier: bindingKeyword, 
        unexpectedBetweenBindingKeywordAndBindings, 
        bindings: bindingsBuilder(), 
        unexpectedAfterBindings, 
        trailingTrivia: trailingTrivia
      )
  }
}
