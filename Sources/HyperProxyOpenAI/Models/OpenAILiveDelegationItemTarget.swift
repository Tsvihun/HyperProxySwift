//
//  OpenAILiveDelegationItemTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDelegationItemTarget: Codable, Sendable {
  case liveDelegationItemTargetOneOf1(OpenAILiveDelegationItemTargetOneOf1)
  case liveDelegationItemTargetOneOf2(OpenAILiveDelegationItemTargetOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveDelegationItemTargetOneOf1.self) {
      self = .liveDelegationItemTargetOneOf1(value)
      return
    }
    self = .liveDelegationItemTargetOneOf2(
      try container.decode(OpenAILiveDelegationItemTargetOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveDelegationItemTargetOneOf1(let value):
      try container.encode(value)
    case .liveDelegationItemTargetOneOf2(let value):
      try container.encode(value)
    }
  }
}
