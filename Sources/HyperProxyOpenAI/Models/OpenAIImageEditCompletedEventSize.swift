//
//  OpenAIImageEditCompletedEventSize.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIImageEditCompletedEventSize: RawRepresentable, Codable, Hashable, Sendable {
  case value1024x1024
  case value1024x1536
  case value1536x1024
  case auto
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "1024x1024":
      self = .value1024x1024
    case "1024x1536":
      self = .value1024x1536
    case "1536x1024":
      self = .value1536x1024
    case "auto":
      self = .auto
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .value1024x1024:
      return "1024x1024"
    case .value1024x1536:
      return "1024x1536"
    case .value1536x1024:
      return "1536x1024"
    case .auto:
      return "auto"
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
