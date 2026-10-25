//
//  GeminiCondition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCondition: Codable, Sendable {
  public var numericValue: Double?
  public var operation: GeminiCondition.Operation?
  public var stringValue: String?

  public init(
    numericValue: Double? = nil,
    operation: GeminiCondition.Operation? = nil,
    stringValue: String? = nil
  ) {
    self.numericValue = numericValue
    self.operation = operation
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case numericValue
    case operation
    case stringValue
  }

  public enum Operation: String, Codable, Hashable, Sendable {
    case operatorUnspecified = "OPERATOR_UNSPECIFIED"
    case less = "LESS"
    case lessEqual = "LESS_EQUAL"
    case equal = "EQUAL"
    case greaterEqual = "GREATER_EQUAL"
    case greater = "GREATER"
    case notEqual = "NOT_EQUAL"
    case includes = "INCLUDES"
    case excludes = "EXCLUDES"
  }
}
