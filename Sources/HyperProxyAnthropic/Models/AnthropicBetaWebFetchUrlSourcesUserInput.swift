//
//  AnthropicBetaWebFetchUrlSourcesUserInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebFetchUrlSourcesUserInput: Codable, Sendable {
  case betaWebFetchURLSourceAll(AnthropicBetaWebFetchURLSourceAll)
  case betaWebFetchURLSourceNone(AnthropicBetaWebFetchURLSourceNone)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaWebFetchURLSourceAll.self) {
      self = .betaWebFetchURLSourceAll(value)
      return
    }
    self = .betaWebFetchURLSourceNone(try container.decode(AnthropicBetaWebFetchURLSourceNone.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebFetchURLSourceAll(let value):
      try container.encode(value)
    case .betaWebFetchURLSourceNone(let value):
      try container.encode(value)
    }
  }
}
