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
  public var operation: GeminiConditionOperation?
  public var stringValue: String?

  public init(
    numericValue: Double? = nil,
    operation: GeminiConditionOperation? = nil,
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
}
