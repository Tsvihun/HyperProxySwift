//
//  OpenAIBetaPersonalityEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaPersonalityEnum: RawRepresentable, Codable, Hashable, Sendable {
  case friendly
  case pragmatic
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "friendly":
      self = .friendly
    case "pragmatic":
      self = .pragmatic
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .friendly:
      return "friendly"
    case .pragmatic:
      return "pragmatic"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
