//
//  OpenAIModelIdsLive.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIModelIdsLive: RawRepresentable, Codable, Hashable, Sendable {
  case gptLive1
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gpt-live-1":
      self = .gptLive1
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gptLive1:
      return "gpt-live-1"
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
