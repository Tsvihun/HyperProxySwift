//
//  ElevenLabsSubscriptionResponseModelMaxCreditLimitExtension.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsSubscriptionResponseModelMaxCreditLimitExtension: Codable, Sendable {
  case integer(Int)
  case subscriptionResponseModelMaxCreditLimitExtensionAnyOf2(
    ElevenLabsSubscriptionResponseModelMaxCreditLimitExtensionAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .subscriptionResponseModelMaxCreditLimitExtensionAnyOf2(
      try container.decode(ElevenLabsSubscriptionResponseModelMaxCreditLimitExtensionAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .subscriptionResponseModelMaxCreditLimitExtensionAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension ElevenLabsSubscriptionResponseModelMaxCreditLimitExtension: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
