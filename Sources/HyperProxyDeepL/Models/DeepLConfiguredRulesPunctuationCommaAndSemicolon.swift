//
//  DeepLConfiguredRulesPunctuationCommaAndSemicolon.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationCommaAndSemicolon: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaBetweenClauses = Self(rawValue: "use_comma_between_clauses")
  public static let useSemicolonBetweenClauses = Self(rawValue: "use_semicolon_between_clauses")
}
